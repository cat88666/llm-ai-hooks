.class public final Lcom/tencent/liteav/videoproducer/capture/b/a;
.super Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/videoproducer/capture/b/a$a;,
        Lcom/tencent/liteav/videoproducer/capture/b/a$b;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/hardware/camera2/CameraCharacteristics;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Z

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;


# instance fields
.field private A:Ljava/util/concurrent/CountDownLatch;

.field private B:Lcom/tencent/liteav/videoproducer/capture/CameraEventCallback;

.field private C:F

.field private D:F

.field private E:F

.field private F:Z

.field private G:Z

.field private H:Landroid/graphics/Rect;

.field private I:Lcom/tencent/liteav/videoproducer/capture/b;

.field private J:I

.field private K:I

.field private L:Lcom/tencent/liteav/videoproducer/producer/a$a;

.field private M:Z

.field private N:Z

.field private O:Z

.field private final P:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field private final Q:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

.field private final R:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

.field private final S:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

.field public a:Z

.field private final f:Landroid/os/Handler;

.field private final g:Lcom/tencent/liteav/base/util/v;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/hardware/camera2/CameraDevice;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final k:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/hardware/camera2/CameraCaptureSession;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/hardware/camera2/CaptureRequest;

.field private m:Landroid/hardware/camera2/CaptureRequest$Builder;

.field private n:Lcom/tencent/liteav/base/util/Size;

.field private o:Lcom/tencent/liteav/base/util/l;

.field private p:Lcom/tencent/liteav/base/util/l;

.field private q:Z

.field private r:I

.field private s:Landroid/graphics/SurfaceTexture;

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:I

.field private x:Lcom/tencent/liteav/videoproducer/capture/b/a$b;

.field private y:Z

.field private z:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/liteav/videoproducer/capture/b/a;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    sput-object v0, Lcom/tencent/liteav/videoproducer/capture/b/a;->d:Ljava/lang/String;

    .line 11
    .line 12
    sput-object v0, Lcom/tencent/liteav/videoproducer/capture/b/a;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/tencent/liteav/base/util/v;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->f:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    sget-object v0, Lcom/tencent/liteav/base/util/l;->a:Lcom/tencent/liteav/base/util/l;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->o:Lcom/tencent/liteav/base/util/l;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->p:Lcom/tencent/liteav/base/util/l;

    .line 50
    .line 51
    iput-boolean v1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->q:Z

    .line 52
    .line 53
    iput v1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->r:I

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->t:Z

    .line 57
    .line 58
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->u:Z

    .line 59
    .line 60
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->v:Z

    .line 61
    .line 62
    const/4 v2, -0x1

    .line 63
    iput v2, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->w:I

    .line 64
    .line 65
    sget-object v2, Lcom/tencent/liteav/videoproducer/capture/b/a$b;->a:Lcom/tencent/liteav/videoproducer/capture/b/a$b;

    .line 66
    .line 67
    iput-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->x:Lcom/tencent/liteav/videoproducer/capture/b/a$b;

    .line 68
    .line 69
    iput-boolean v1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->y:Z

    .line 70
    .line 71
    iput-boolean v1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->a:Z

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    iput v2, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->C:F

    .line 75
    .line 76
    iput v2, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->D:F

    .line 77
    .line 78
    const/high16 v2, 0x3f800000    # 1.0f

    .line 79
    .line 80
    iput v2, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->E:F

    .line 81
    .line 82
    iput-boolean v1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->F:Z

    .line 83
    .line 84
    iput-boolean v1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->G:Z

    .line 85
    .line 86
    new-instance v2, Lcom/tencent/liteav/videoproducer/capture/b;

    .line 87
    .line 88
    invoke-direct {v2}, Lcom/tencent/liteav/videoproducer/capture/b;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->I:Lcom/tencent/liteav/videoproducer/capture/b;

    .line 92
    .line 93
    iput v1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->J:I

    .line 94
    .line 95
    iput v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->K:I

    .line 96
    .line 97
    sget-object v0, Lcom/tencent/liteav/videoproducer/producer/a$a;->a:Lcom/tencent/liteav/videoproducer/producer/a$a;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->L:Lcom/tencent/liteav/videoproducer/producer/a$a;

    .line 100
    .line 101
    iput-boolean v1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->M:Z

    .line 102
    .line 103
    iput-boolean v1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->N:Z

    .line 104
    .line 105
    iput-boolean v1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->O:Z

    .line 106
    .line 107
    new-instance v0, Lcom/tencent/liteav/videoproducer/capture/b/a$1;

    .line 108
    .line 109
    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoproducer/capture/b/a$1;-><init>(Lcom/tencent/liteav/videoproducer/capture/b/a;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->P:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 113
    .line 114
    new-instance v0, Lcom/tencent/liteav/videoproducer/capture/b/a$2;

    .line 115
    .line 116
    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoproducer/capture/b/a$2;-><init>(Lcom/tencent/liteav/videoproducer/capture/b/a;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->Q:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 120
    .line 121
    new-instance v0, Lcom/tencent/liteav/videoproducer/capture/b/a$3;

    .line 122
    .line 123
    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoproducer/capture/b/a$3;-><init>(Lcom/tencent/liteav/videoproducer/capture/b/a;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->R:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    .line 127
    .line 128
    new-instance v0, Lcom/tencent/liteav/videoproducer/capture/b/a$4;

    .line 129
    .line 130
    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoproducer/capture/b/a$4;-><init>(Lcom/tencent/liteav/videoproducer/capture/b/a;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->S:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 134
    .line 135
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->g:Lcom/tencent/liteav/base/util/v;

    .line 136
    .line 137
    return-void
.end method

.method private static a(Lcom/tencent/liteav/base/util/Size;)I
    .locals 1

    .line 11
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

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/capture/b/a;F)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/b/a;->c(F)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method private a()Landroid/hardware/camera2/CameraCharacteristics;
    .locals 2

    .line 24
    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->t:Z

    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->b(Z)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 26
    sget-object v1, Lcom/tencent/liteav/videoproducer/capture/b/a;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraCharacteristics;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic a(Z)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->b(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/capture/b/a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private a(F)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->m:Landroid/hardware/camera2/CaptureRequest$Builder;

    const-string v1, "Camera2Controller"

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/b/a;->c(F)Landroid/graphics/Rect;

    move-result-object p1

    if-nez p1, :cond_1

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Illegal zoomRect:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->m:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setZoom fail, scale:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " mPreviewBuilder is null."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/capture/b/a;I)V
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    const-string p0, "Camera2Controller"

    const-string p1, "onCameraError, but camera is invalid, do not send camera error."

    invoke-static {p0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->B:Lcom/tencent/liteav/videoproducer/capture/CameraEventCallback;

    if-eqz v0, :cond_1

    .line 15
    invoke-interface {v0, p0, p1}, Lcom/tencent/liteav/videoproducer/capture/CameraEventCallback;->onCameraError(Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;I)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/capture/b/a;Z)V
    .locals 2

    .line 71
    const-string v0, "onFocusCallback success:"

    const-string v1, "Camera2Controller"

    .line 72
    invoke-static {v0, v1, p1}, Lh/e;->q(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->a:Z

    .line 74
    iget-boolean p1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->u:Z

    if-nez p1, :cond_0

    .line 75
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/b/a;->c(Z)V

    .line 76
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->d()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/capture/b/a;ZLandroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a(ZLandroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/capture/b/a;ZLandroid/hardware/camera2/CameraDevice;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a(ZLandroid/hardware/camera2/CameraDevice;)V

    return-void
.end method

.method private a(ZLandroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->A:Ljava/util/concurrent/CountDownLatch;

    .line 21
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method

.method private a(ZLandroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->z:Ljava/util/concurrent/CountDownLatch;

    .line 17
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method

.method private a(II)Z
    .locals 6

    .line 27
    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->t:Z

    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->b(Z)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "Camera2Controller"

    if-nez v1, :cond_0

    .line 29
    const-string p1, "openCamera fail getCameraCharacteristics null"

    invoke-static {v3, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 31
    invoke-static {v1}, Lcom/tencent/liteav/base/util/l;->a(I)Lcom/tencent/liteav/base/util/l;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->o:Lcom/tencent/liteav/base/util/l;

    .line 32
    iget-object v4, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->p:Lcom/tencent/liteav/base/util/l;

    if-eqz v4, :cond_1

    move-object v1, v4

    .line 33
    :cond_1
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->f()Ljava/util/List;

    move-result-object v4

    iget v5, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->K:I

    invoke-static {v4, v1, p1, p2, v5}, Lcom/tencent/liteav/videoproducer/capture/c;->a(Ljava/util/List;Lcom/tencent/liteav/base/util/l;III)Lcom/tencent/liteav/base/util/Size;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->n:Lcom/tencent/liteav/base/util/Size;

    .line 34
    const-string p1, "openCamera ,id:"

    const-string p2, ","

    .line 35
    invoke-static {p1, v0, p2}, Lh/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 36
    iget-boolean p2, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->t:Z

    if-eqz p2, :cond_2

    const-string p2, "front camera"

    goto :goto_0

    :cond_2
    const-string p2, "back camera"

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " mPreviewSize "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->n:Lcom/tencent/liteav/base/util/Size;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " cameraRotation "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " mIsCameraSupportAutoFocus "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->v:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :try_start_0
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->z:Ljava/util/concurrent/CountDownLatch;

    .line 38
    invoke-static {}, Lcom/tencent/liteav/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "camera"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    .line 39
    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->P:Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->f:Landroid/os/Handler;

    invoke-virtual {p1, v0, p2, v1}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    .line 40
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->z:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 41
    const-string p2, "openCamera exception:"

    .line 42
    invoke-static {p2, v3, p1}, Lh/e;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 43
    invoke-direct {p0, v2, p1}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a(ZLandroid/hardware/camera2/CameraDevice;)V

    .line 44
    :goto_1
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    return p1
.end method

.method private a(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 53
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->b()V

    .line 54
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->s:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->n:Lcom/tencent/liteav/base/util/Size;

    iget v2, v1, Lcom/tencent/liteav/base/util/Size;->width:I

    iget v1, v1, Lcom/tencent/liteav/base/util/Size;->height:I

    invoke-virtual {p1, v2, v1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 55
    new-instance p1, Landroid/view/Surface;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->s:Landroid/graphics/SurfaceTexture;

    invoke-direct {p1, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 v1, 0x3

    .line 56
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->m:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 57
    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 58
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 59
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->A:Ljava/util/concurrent/CountDownLatch;

    .line 60
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->Q:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->f:Landroid/os/Handler;

    invoke-virtual {v0, p1, v1, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 61
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->A:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 62
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "startPreview cameraDevice null!"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :goto_0
    const-string v0, "Camera2Controller"

    const-string v1, "startPreview exception"

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, p1, v0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a(ZLandroid/hardware/camera2/CameraCaptureSession;)V

    .line 65
    :goto_1
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    return p1
.end method

.method private static a([Landroid/util/Range;)[Lcom/tencent/liteav/videoproducer/a/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)[",
            "Lcom/tencent/liteav/videoproducer/a/a;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 66
    array-length v1, p0

    if-gtz v1, :cond_0

    goto :goto_1

    .line 67
    :cond_0
    array-length v1, p0

    new-array v1, v1, [Lcom/tencent/liteav/videoproducer/a/a;

    .line 68
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 69
    new-instance v2, Lcom/tencent/liteav/videoproducer/a/a;

    aget-object v3, p0, v0

    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v4, p0, v0

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/tencent/liteav/videoproducer/a/a;-><init>(II)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    .line 70
    :cond_2
    :goto_1
    new-array p0, v0, [Lcom/tencent/liteav/videoproducer/a/a;

    return-object p0
.end method

.method private static b(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_1

    .line 13
    sget-object p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->e:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->e:Ljava/lang/String;

    return-object p0

    :cond_0
    sget-object p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->d:Ljava/lang/String;

    return-object p0

    .line 14
    :cond_1
    sget-object p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->d:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->d:Ljava/lang/String;

    return-object p0

    :cond_2
    sget-object p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->e:Ljava/lang/String;

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->k:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_0

    .line 16
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 17
    const-string v1, "closePreviewSession fail, Exception:"

    const-string v2, "Camera2Controller"

    .line 18
    invoke-static {v1, v2, v0}, Lh/e;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private b(F)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->m:Landroid/hardware/camera2/CaptureRequest$Builder;

    const-string v1, "Camera2Controller"

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    .line 4
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 5
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v2, :cond_1

    if-nez v0, :cond_1

    .line 6
    const-string p1, "camera doesn\'t support exposure compensation"

    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/high16 v1, -0x40800000    # -1.0f

    .line 7
    invoke-static {p1, v1}, Lcom/tencent/liteav/base/util/h;->a(FF)F

    move-result p1

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-nez v1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    if-lez v1, :cond_3

    int-to-float v1, v0

    :goto_0
    mul-float/2addr p1, v1

    float-to-int p1, p1

    goto :goto_1

    .line 8
    :cond_3
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    int-to-float v1, v2

    goto :goto_0

    .line 9
    :goto_1
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->m:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 10
    invoke-static {p1, v2, v0}, Lcom/tencent/liteav/base/util/h;->a(III)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 11
    invoke-virtual {v1, v3, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_4
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setExposureCompensation fail, value:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " mCameraStatus:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->x:Lcom/tencent/liteav/videoproducer/capture/b/a$b;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/liteav/videoproducer/capture/b/a;I)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->g:Lcom/tencent/liteav/base/util/v;

    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/b/b;->a(Lcom/tencent/liteav/videoproducer/capture/b/a;I)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/tencent/liteav/base/util/v;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/liteav/videoproducer/capture/b/a;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->g()Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/tencent/liteav/videoproducer/capture/b/a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->J:I

    return p1
.end method

.method private c(F)Landroid/graphics/Rect;
    .locals 6

    .line 15
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 17
    invoke-static {p1, v1}, Lcom/tencent/liteav/base/util/h;->a(FF)F

    move-result p1

    .line 18
    iget v1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->E:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v1, v2

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    iget v3, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->E:F

    div-float/2addr p1, v3

    float-to-int p1, p1

    .line 20
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->E:F

    div-float/2addr v3, v4

    float-to-int v3, v3

    .line 21
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int/2addr v4, p1

    .line 22
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    sub-int/2addr p1, v3

    int-to-float v3, v4

    sub-float/2addr v1, v2

    mul-float/2addr v3, v1

    .line 23
    iget v4, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->E:F

    sub-float v5, v4, v2

    div-float/2addr v3, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    float-to-int v3, v3

    int-to-float p1, p1

    mul-float/2addr p1, v1

    sub-float/2addr v4, v2

    div-float/2addr p1, v4

    div-float/2addr p1, v5

    float-to-int p1, p1

    .line 24
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-direct {v1, v3, p1, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private c()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    const-string v1, "closeCamera fail, Exception:"

    const-string v2, "Camera2Controller"

    .line 6
    invoke-static {v1, v2, v0}, Lh/e;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/liteav/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "camera"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 8
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->R:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    return-void
.end method

.method private c(Z)V
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->m:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    .line 13
    :goto_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 14
    const-string v0, "setFocusModeWithoutUpdatePreview to "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Camera2Controller"

    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/tencent/liteav/videoproducer/capture/b/a;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->t:Z

    return p0
.end method

.method public static synthetic d(Lcom/tencent/liteav/videoproducer/capture/b/a;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method private d()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->m:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->S:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 5
    const-string v1, "updatePreview exception:"

    const-string v2, "Camera2Controller"

    .line 6
    invoke-static {v1, v2, v0}, Lh/e;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private e()V
    .locals 6

    .line 2
    iget v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->r:I

    if-eqz v0, :cond_6

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->t:Z

    if-eqz v1, :cond_6

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->t:Z

    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->m:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-nez v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_SCENE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 6
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 7
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const-string v3, "Camera2Controller"

    if-ge v2, v1, :cond_5

    aget v4, v0, v2

    const/4 v5, 0x1

    if-ne v4, v5, :cond_4

    .line 8
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->m:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->m:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 14
    const-string v0, "set control scene mode to 1"

    invoke-static {v3, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_5
    const-string v0, "enable face ae, but device not support."

    invoke-static {v3, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public static synthetic e(Lcom/tencent/liteav/videoproducer/capture/b/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->F:Z

    return p0
.end method

.method private f()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/liteav/base/util/Size;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "Camera2Controller"

    if-nez v0, :cond_0

    .line 3
    const-string v0, "getPreviewSizes error, Characteristics is null"

    invoke-static {v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-nez v0, :cond_1

    .line 5
    const-string v0, "getPreviewSizes map null"

    invoke-static {v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 6
    :cond_1
    const-class v3, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v0

    if-nez v0, :cond_2

    .line 7
    const-string v0, "getPreviewSizes choices is null"

    invoke-static {v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 8
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    .line 10
    new-instance v5, Lcom/tencent/liteav/base/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-direct {v5, v6, v4}, Lcom/tencent/liteav/base/util/Size;-><init>(II)V

    .line 11
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static synthetic f(Lcom/tencent/liteav/videoproducer/capture/b/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->G:Z

    return p0
.end method

.method public static synthetic g(Lcom/tencent/liteav/videoproducer/capture/b/a;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->H:Landroid/graphics/Rect;

    return-object p0
.end method

.method private g()Z
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->m:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->x:Lcom/tencent/liteav/videoproducer/capture/b/a$b;

    sget-object v1, Lcom/tencent/liteav/videoproducer/capture/b/a$b;->b:Lcom/tencent/liteav/videoproducer/capture/b/a$b;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic h(Lcom/tencent/liteav/videoproducer/capture/b/a;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->D:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic i(Lcom/tencent/liteav/videoproducer/capture/b/a;)Lcom/tencent/liteav/videoproducer/capture/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->I:Lcom/tencent/liteav/videoproducer/capture/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcom/tencent/liteav/videoproducer/capture/b/a;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->y:Z

    .line 3
    .line 4
    return v0
.end method

.method public static synthetic k(Lcom/tencent/liteav/videoproducer/capture/b/a;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->m:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/tencent/liteav/videoproducer/capture/b/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lcom/tencent/liteav/videoproducer/capture/b/a;)Lcom/tencent/liteav/base/util/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->g:Lcom/tencent/liteav/base/util/v;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final enableCameraDynamicFps(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->q:Z

    .line 2
    .line 3
    const-string v0, "set enable camera dynamic fps value is:"

    .line 4
    .line 5
    const-string v1, "Camera2Controller"

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
    iput-boolean p1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->F:Z

    .line 2
    .line 3
    const-string v0, "enable face detection is: "

    .line 4
    .line 5
    const-string v1, "Camera2Controller"

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lh/e;->q(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final enableTapToFocus(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->u:Z

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->y:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/b/a;->c(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->d()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final getCameraFaceRect()Lcom/tencent/liteav/videoproducer/capture/FaceRect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->I:Lcom/tencent/liteav/videoproducer/capture/b;

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
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->o:Lcom/tencent/liteav/base/util/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCameraSystemRotationValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->o:Lcom/tencent/liteav/base/util/l;

    .line 2
    .line 3
    iget v0, v0, Lcom/tencent/liteav/base/util/l;->mValue:I

    .line 4
    .line 5
    return v0
.end method

.method public final getCurrentCameraISO()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->J:I

    .line 2
    .line 3
    return v0
.end method

.method public final getExposureCompensationStep()F
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a()Landroid/hardware/camera2/CameraCharacteristics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "Camera2Controller"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "getExposureCompensationStep fail, mCameraStatus:"

    .line 13
    .line 14
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->x:Lcom/tencent/liteav/videoproducer/capture/b/a$b;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a()Landroid/hardware/camera2/CameraCharacteristics;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/util/Rational;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const-string v0, "getExposureCompensationStep fail, rational is null"

    .line 45
    .line 46
    invoke-static {v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return v1

    .line 50
    :cond_1
    invoke-virtual {v0}, Landroid/util/Rational;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0
.end method

.method public final getMaxZoom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->E:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getPreviewSize()Lcom/tencent/liteav/base/util/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->n:Lcom/tencent/liteav/base/util/Size;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isCameraAutoFocusFaceModeSupported()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a()Landroid/hardware/camera2/CameraCharacteristics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a()Landroid/hardware/camera2/CameraCharacteristics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->STATISTICS_INFO_MAX_FACE_COUNT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final isCameraFocusPositionInPreviewSupported()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a()Landroid/hardware/camera2/CameraCharacteristics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a()Landroid/hardware/camera2/CameraCharacteristics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final isCurrentPreviewSizeAspectRatioMatch(IIZ)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->p:Lcom/tencent/liteav/base/util/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->o:Lcom/tencent/liteav/base/util/l;

    .line 7
    .line 8
    :goto_0
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->f()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v2, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->K:I

    .line 13
    .line 14
    invoke-static {v1, v0, p1, p2, v2}, Lcom/tencent/liteav/videoproducer/capture/c;->a(Ljava/util/List;Lcom/tencent/liteav/base/util/l;III)Lcom/tencent/liteav/base/util/Size;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget p2, p1, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 19
    .line 20
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->n:Lcom/tencent/liteav/base/util/Size;

    .line 21
    .line 22
    iget v1, v0, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-gt p2, v1, :cond_2

    .line 26
    .line 27
    iget p2, p1, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 28
    .line 29
    iget v0, v0, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 30
    .line 31
    if-le p2, v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 p2, 0x1

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :goto_1
    move p2, v2

    .line 37
    :goto_2
    invoke-static {p1}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a(Lcom/tencent/liteav/base/util/Size;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->n:Lcom/tencent/liteav/base/util/Size;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a(Lcom/tencent/liteav/base/util/Size;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eq v0, v1, :cond_3

    .line 48
    .line 49
    move p2, v2

    .line 50
    :cond_3
    if-eqz p3, :cond_4

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/tencent/liteav/base/util/Size;->aspectRatio()D

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->n:Lcom/tencent/liteav/base/util/Size;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/tencent/liteav/base/util/Size;->aspectRatio()D

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    sub-double/2addr v0, v3

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    const-wide v3, 0x3f50624dd2f1a9fcL    # 0.001

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    cmpl-double p1, v0, v3

    .line 73
    .line 74
    if-lez p1, :cond_4

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    move v2, p2

    .line 78
    :goto_3
    const-string p1, "isCurrentPreviewSizeAspectRatioMatch:"

    .line 79
    .line 80
    const-string p2, "Camera2Controller"

    .line 81
    .line 82
    invoke-static {p1, p2, v2}, Lh/e;->q(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    return v2
.end method

.method public final isTorchSupported()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a()Landroid/hardware/camera2/CameraCharacteristics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a()Landroid/hardware/camera2/CameraCharacteristics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final isZoomSupported()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a()Landroid/hardware/camera2/CameraCharacteristics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->E:F

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
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
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->p:Lcom/tencent/liteav/base/util/l;

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
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->p:Lcom/tencent/liteav/base/util/l;

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
    const-string v0, "Camera2Controller"

    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final setCameraStabilizationMode(I)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/tencent/liteav/videoproducer/producer/a$a;->a(I)Lcom/tencent/liteav/videoproducer/producer/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->m:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_a

    .line 16
    .line 17
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->L:Lcom/tencent/liteav/videoproducer/producer/a$a;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->M:Z

    .line 24
    .line 25
    const-string v1, "Camera2Controller"

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    if-nez v0, :cond_5

    .line 30
    .line 31
    iput-boolean v2, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->M:Z

    .line 32
    .line 33
    iput-boolean v3, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->N:Z

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a()Landroid/hardware/camera2/CameraCharacteristics;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_OPTICAL_STABILIZATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, [I

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    array-length v4, v0

    .line 50
    if-lez v4, :cond_2

    .line 51
    .line 52
    array-length v4, v0

    .line 53
    move v5, v3

    .line 54
    :goto_0
    if-ge v5, v4, :cond_2

    .line 55
    .line 56
    aget v6, v0, v5

    .line 57
    .line 58
    if-ne v6, v2, :cond_1

    .line 59
    .line 60
    iput-boolean v2, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->N:Z

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    :goto_1
    iput-boolean v3, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->O:Z

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a()Landroid/hardware/camera2/CameraCharacteristics;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, [I

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    array-length v4, v0

    .line 83
    if-lez v4, :cond_4

    .line 84
    .line 85
    array-length v4, v0

    .line 86
    move v5, v3

    .line 87
    :goto_2
    if-ge v5, v4, :cond_4

    .line 88
    .line 89
    aget v6, v0, v5

    .line 90
    .line 91
    if-ne v6, v2, :cond_3

    .line 92
    .line 93
    iput-boolean v2, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->O:Z

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v4, "Front camera:"

    .line 102
    .line 103
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-boolean v4, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->t:Z

    .line 107
    .line 108
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v4, ",check camera stabilization ability, OIS supported: "

    .line 112
    .line 113
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-boolean v4, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->N:Z

    .line 117
    .line 118
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v4, ", EIS supported: "

    .line 122
    .line 123
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-boolean v4, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->O:Z

    .line 127
    .line 128
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->L:Lcom/tencent/liteav/videoproducer/producer/a$a;

    .line 139
    .line 140
    :try_start_0
    sget-object v0, Lcom/tencent/liteav/videoproducer/capture/b/a$5;->a:[I

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    aget v0, v0, v4

    .line 147
    .line 148
    if-eq v0, v2, :cond_9

    .line 149
    .line 150
    const/4 v2, 0x2

    .line 151
    if-eq v0, v2, :cond_9

    .line 152
    .line 153
    const/4 v2, 0x3

    .line 154
    if-eq v0, v2, :cond_7

    .line 155
    .line 156
    const/4 v2, 0x4

    .line 157
    if-eq v0, v2, :cond_6

    .line 158
    .line 159
    new-instance v0, Lcom/tencent/liteav/videoproducer/capture/b/a$a;

    .line 160
    .line 161
    invoke-direct {v0, v3, v3}, Lcom/tencent/liteav/videoproducer/capture/b/a$a;-><init>(ZZ)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :catchall_0
    move-exception p1

    .line 166
    goto/16 :goto_5

    .line 167
    .line 168
    :cond_6
    new-instance v0, Lcom/tencent/liteav/videoproducer/capture/b/a$a;

    .line 169
    .line 170
    iget-boolean v2, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->O:Z

    .line 171
    .line 172
    invoke-direct {v0, v3, v2}, Lcom/tencent/liteav/videoproducer/capture/b/a$a;-><init>(ZZ)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->N:Z

    .line 177
    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    new-instance v2, Lcom/tencent/liteav/videoproducer/capture/b/a$a;

    .line 181
    .line 182
    invoke-direct {v2, v0, v3}, Lcom/tencent/liteav/videoproducer/capture/b/a$a;-><init>(ZZ)V

    .line 183
    .line 184
    .line 185
    move-object v0, v2

    .line 186
    goto :goto_4

    .line 187
    :cond_8
    new-instance v0, Lcom/tencent/liteav/videoproducer/capture/b/a$a;

    .line 188
    .line 189
    iget-boolean v2, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->O:Z

    .line 190
    .line 191
    invoke-direct {v0, v3, v2}, Lcom/tencent/liteav/videoproducer/capture/b/a$a;-><init>(ZZ)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_9
    new-instance v0, Lcom/tencent/liteav/videoproducer/capture/b/a$a;

    .line 196
    .line 197
    iget-boolean v2, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->N:Z

    .line 198
    .line 199
    iget-boolean v3, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->O:Z

    .line 200
    .line 201
    invoke-direct {v0, v2, v3}, Lcom/tencent/liteav/videoproducer/capture/b/a$a;-><init>(ZZ)V

    .line 202
    .line 203
    .line 204
    :goto_4
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->m:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 205
    .line 206
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 207
    .line 208
    iget-boolean v4, v0, Lcom/tencent/liteav/videoproducer/capture/b/a$a;->a:Z

    .line 209
    .line 210
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v2, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->m:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 218
    .line 219
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 220
    .line 221
    iget-boolean v4, v0, Lcom/tencent/liteav/videoproducer/capture/b/a$a;->b:Z

    .line 222
    .line 223
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v2, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->m:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 231
    .line 232
    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iput-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->l:Landroid/hardware/camera2/CaptureRequest;

    .line 237
    .line 238
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession;

    .line 245
    .line 246
    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->l:Landroid/hardware/camera2/CaptureRequest;

    .line 247
    .line 248
    const/4 v4, 0x0

    .line 249
    invoke-virtual {v2, v3, v4, v4}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 250
    .line 251
    .line 252
    new-instance v2, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v3, "front camera:"

    .line 255
    .line 256
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-boolean v3, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->t:Z

    .line 260
    .line 261
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v3, ", setCameraStabilizationMode: requested="

    .line 265
    .line 266
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string p1, ", OIS="

    .line 273
    .line 274
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    iget-boolean p1, v0, Lcom/tencent/liteav/videoproducer/capture/b/a$a;->a:Z

    .line 278
    .line 279
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string p1, ", EIS="

    .line 283
    .line 284
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    iget-boolean p1, v0, Lcom/tencent/liteav/videoproducer/capture/b/a$a;->b:Z

    .line 288
    .line 289
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    const-string v2, "Failed to set camera stabilization mode: "

    .line 303
    .line 304
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :cond_a
    :goto_6
    return-void
.end method

.method public final setExposureCompensation(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->m:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 2
    .line 3
    const-string v1, "Camera2Controller"

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a()Landroid/hardware/camera2/CameraCharacteristics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a()Landroid/hardware/camera2/CameraCharacteristics;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/util/Range;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-gtz v0, :cond_1

    .line 37
    .line 38
    const-string p1, "camera doesn\'t support exposure compensation"

    .line 39
    .line 40
    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->m:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 45
    .line 46
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, v1, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->d()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    :goto_0
    const-string v0, "setExposureCompensation fail, value:"

    .line 60
    .line 61
    const-string v2, " mCameraStatus:"

    .line 62
    .line 63
    invoke-static {p1, v0, v2}, Lh/e;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->x:Lcom/tencent/liteav/videoproducer/capture/b/a$b;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final setExposureCompensationNormalization(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->C:F

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/b/a;->b(F)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setFaceAEStrategy(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->r:I

    .line 2
    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v0, "set enable camera face ae value is: "

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->r:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "Camera2Controller"

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final setResolutionStrategy(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->K:I

    .line 2
    .line 3
    return-void
.end method

.method public final setZoom(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->D:F

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a(F)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final startAutoFocusAtPosition(II)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v1, Lcom/tencent/liteav/videoproducer/capture/b/a;->u:Z

    .line 8
    .line 9
    if-eqz v3, :cond_a

    .line 10
    .line 11
    iget-boolean v3, v1, Lcom/tencent/liteav/videoproducer/capture/b/a;->v:Z

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    invoke-direct {v1}, Lcom/tencent/liteav/videoproducer/capture/b/a;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const-string v4, "Camera2Controller"

    .line 22
    .line 23
    if-nez v3, :cond_9

    .line 24
    .line 25
    iget-boolean v3, v1, Lcom/tencent/liteav/videoproducer/capture/b/a;->y:Z

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_1
    iget-object v3, v1, Lcom/tencent/liteav/videoproducer/capture/b/a;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroid/hardware/camera2/CameraCaptureSession;

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    const-string v0, "CameraCaptureSession get fail"

    .line 42
    .line 43
    invoke-static {v4, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    if-ltz v0, :cond_8

    .line 48
    .line 49
    iget-object v5, v1, Lcom/tencent/liteav/videoproducer/capture/b/a;->n:Lcom/tencent/liteav/base/util/Size;

    .line 50
    .line 51
    iget v6, v5, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 52
    .line 53
    if-ge v0, v6, :cond_8

    .line 54
    .line 55
    if-ltz v2, :cond_8

    .line 56
    .line 57
    iget v5, v5, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 58
    .line 59
    if-lt v2, v5, :cond_3

    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const-string v6, "Start auto focus at (%d, %d)"

    .line 76
    .line 77
    invoke-static {v4, v6, v5}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    int-to-double v5, v0

    .line 81
    int-to-double v7, v2

    .line 82
    iget-object v0, v1, Lcom/tencent/liteav/videoproducer/capture/b/a;->l:Landroid/hardware/camera2/CaptureRequest;

    .line 83
    .line 84
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/graphics/Rect;

    .line 91
    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    const-string v0, "getMeteringRect can\'t get crop region"

    .line 95
    .line 96
    invoke-static {v4, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v1}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a()Landroid/hardware/camera2/CameraCharacteristics;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 104
    .line 105
    invoke-virtual {v0, v9}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroid/graphics/Rect;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-lez v9, :cond_4

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-gtz v9, :cond_5

    .line 124
    .line 125
    :cond_4
    const/4 v0, 0x0

    .line 126
    move-object/from16 v21, v3

    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :cond_5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    iget-object v11, v1, Lcom/tencent/liteav/videoproducer/capture/b/a;->n:Lcom/tencent/liteav/base/util/Size;

    .line 139
    .line 140
    iget v12, v11, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 141
    .line 142
    mul-int v13, v12, v9

    .line 143
    .line 144
    iget v11, v11, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 145
    .line 146
    mul-int v14, v11, v10

    .line 147
    .line 148
    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    .line 149
    .line 150
    const-wide/16 v17, 0x0

    .line 151
    .line 152
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 153
    .line 154
    if-le v13, v14, :cond_6

    .line 155
    .line 156
    int-to-double v13, v10

    .line 157
    mul-double v13, v13, v19

    .line 158
    .line 159
    move-object/from16 v21, v3

    .line 160
    .line 161
    int-to-double v2, v12

    .line 162
    div-double/2addr v13, v2

    .line 163
    int-to-double v2, v9

    .line 164
    int-to-double v9, v11

    .line 165
    mul-double/2addr v9, v13

    .line 166
    sub-double/2addr v2, v9

    .line 167
    div-double/2addr v2, v15

    .line 168
    move-wide/from16 v22, v17

    .line 169
    .line 170
    move-wide/from16 v17, v2

    .line 171
    .line 172
    move-wide/from16 v2, v22

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_6
    move-object/from16 v21, v3

    .line 176
    .line 177
    int-to-double v2, v9

    .line 178
    mul-double v2, v2, v19

    .line 179
    .line 180
    int-to-double v13, v11

    .line 181
    div-double v13, v2, v13

    .line 182
    .line 183
    int-to-double v2, v10

    .line 184
    int-to-double v9, v12

    .line 185
    mul-double/2addr v9, v13

    .line 186
    sub-double/2addr v2, v9

    .line 187
    div-double/2addr v2, v15

    .line 188
    :goto_0
    mul-double/2addr v5, v13

    .line 189
    add-double v5, v5, v17

    .line 190
    .line 191
    iget v9, v0, Landroid/graphics/Rect;->left:I

    .line 192
    .line 193
    int-to-double v9, v9

    .line 194
    add-double/2addr v5, v9

    .line 195
    mul-double/2addr v7, v13

    .line 196
    add-double/2addr v7, v2

    .line 197
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 198
    .line 199
    int-to-double v2, v2

    .line 200
    add-double/2addr v7, v2

    .line 201
    new-instance v2, Landroid/graphics/Rect;

    .line 202
    .line 203
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    int-to-double v9, v3

    .line 211
    const-wide v11, 0x3fa999999999999aL    # 0.05

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    mul-double/2addr v9, v11

    .line 217
    sub-double v9, v5, v9

    .line 218
    .line 219
    double-to-int v3, v9

    .line 220
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    const/4 v10, 0x0

    .line 225
    invoke-static {v3, v10, v9}, Lcom/tencent/liteav/base/util/h;->a(III)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 230
    .line 231
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    int-to-double v13, v3

    .line 236
    mul-double/2addr v13, v11

    .line 237
    add-double/2addr v13, v5

    .line 238
    double-to-int v3, v13

    .line 239
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    invoke-static {v3, v10, v5}, Lcom/tencent/liteav/base/util/h;->a(III)I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    int-to-double v5, v3

    .line 254
    mul-double/2addr v5, v11

    .line 255
    sub-double v5, v7, v5

    .line 256
    .line 257
    double-to-int v3, v5

    .line 258
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    invoke-static {v3, v10, v5}, Lcom/tencent/liteav/base/util/h;->a(III)I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 267
    .line 268
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    int-to-double v5, v3

    .line 273
    mul-double/2addr v5, v11

    .line 274
    add-double/2addr v5, v7

    .line 275
    double-to-int v3, v5

    .line 276
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-static {v3, v10, v0}, Lcom/tencent/liteav/base/util/h;->a(III)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 285
    .line 286
    move-object v0, v2

    .line 287
    :goto_1
    if-nez v0, :cond_7

    .line 288
    .line 289
    const-string v0, "Illegal meterRect:null"

    .line 290
    .line 291
    invoke-static {v4, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_7
    :try_start_0
    iget-object v2, v1, Lcom/tencent/liteav/videoproducer/capture/b/a;->m:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 296
    .line 297
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 298
    .line 299
    new-instance v5, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 300
    .line 301
    const/16 v6, 0x3e8

    .line 302
    .line 303
    invoke-direct {v5, v0, v6}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    .line 304
    .line 305
    .line 306
    filled-new-array {v5}, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-virtual {v2, v3, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    iget-object v2, v1, Lcom/tencent/liteav/videoproducer/capture/b/a;->m:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 314
    .line 315
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 316
    .line 317
    new-instance v5, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 318
    .line 319
    invoke-direct {v5, v0, v6}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    .line 320
    .line 321
    .line 322
    filled-new-array {v5}, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v2, v3, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, v1, Lcom/tencent/liteav/videoproducer/capture/b/a;->m:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 330
    .line 331
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 332
    .line 333
    const/4 v3, 0x1

    .line 334
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-virtual {v0, v2, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v1, Lcom/tencent/liteav/videoproducer/capture/b/a;->m:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 342
    .line 343
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 344
    .line 345
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-virtual {v0, v2, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    iget-object v0, v1, Lcom/tencent/liteav/videoproducer/capture/b/a;->m:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 353
    .line 354
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 355
    .line 356
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-virtual {v0, v2, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    iput-boolean v3, v1, Lcom/tencent/liteav/videoproducer/capture/b/a;->y:Z

    .line 364
    .line 365
    const/4 v10, 0x0

    .line 366
    iput-boolean v10, v1, Lcom/tencent/liteav/videoproducer/capture/b/a;->a:Z

    .line 367
    .line 368
    iget-object v0, v1, Lcom/tencent/liteav/videoproducer/capture/b/a;->m:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    iget-object v0, v1, Lcom/tencent/liteav/videoproducer/capture/b/a;->m:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 374
    .line 375
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iget-object v2, v1, Lcom/tencent/liteav/videoproducer/capture/b/a;->S:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 380
    .line 381
    iget-object v3, v1, Lcom/tencent/liteav/videoproducer/capture/b/a;->f:Landroid/os/Handler;

    .line 382
    .line 383
    move-object/from16 v5, v21

    .line 384
    .line 385
    invoke-virtual {v5, v0, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :catchall_0
    move-exception v0

    .line 390
    const-string v2, "startAutoFocusAtPosition exception:"

    .line 391
    .line 392
    invoke-static {v2, v4, v0}, Lh/e;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :cond_8
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    const-string v2, "Start auto focus at (%d, %d) invalid "

    .line 409
    .line 410
    invoke-static {v4, v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :cond_9
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    const-string v2, "autoFocus not preview, mCameraStatus:"

    .line 417
    .line 418
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    iget-object v2, v1, Lcom/tencent/liteav/videoproducer/capture/b/a;->x:Lcom/tencent/liteav/videoproducer/capture/b/a$b;

    .line 422
    .line 423
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    const-string v2, " mIsAutoFocusing:"

    .line 427
    .line 428
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    iget-boolean v2, v1, Lcom/tencent/liteav/videoproducer/capture/b/a;->y:Z

    .line 432
    .line 433
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-static {v4, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    :cond_a
    :goto_4
    return-void
.end method

.method public final startCapture(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;Landroid/graphics/SurfaceTexture;Lcom/tencent/liteav/videoproducer/capture/CameraEventCallback;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v4, "1"

    .line 8
    .line 9
    move-object/from16 v0, p3

    .line 10
    .line 11
    iput-object v0, v1, Lcom/tencent/liteav/videoproducer/capture/b/a;->B:Lcom/tencent/liteav/videoproducer/capture/CameraEventCallback;

    .line 12
    .line 13
    sget-boolean v0, Lcom/tencent/liteav/videoproducer/capture/b/a;->c:Z

    .line 14
    .line 15
    const-string v5, "camera"

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    const/4 v8, 0x0

    .line 23
    const-string v9, "Camera2Controller"

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    :try_start_0
    invoke-static {}, Lcom/tencent/liteav/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    array-length v11, v10

    .line 42
    move v12, v8

    .line 43
    :goto_0
    if-ge v12, v11, :cond_2

    .line 44
    .line 45
    aget-object v13, v10, v12

    .line 46
    .line 47
    invoke-virtual {v0, v13}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 48
    .line 49
    .line 50
    move-result-object v14

    .line 51
    sget-object v15, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 52
    .line 53
    invoke-virtual {v14, v15}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v15

    .line 57
    check-cast v15, Ljava/lang/Integer;

    .line 58
    .line 59
    if-eqz v15, :cond_0

    .line 60
    .line 61
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v16

    .line 65
    if-nez v16, :cond_0

    .line 66
    .line 67
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v16

    .line 71
    if-eqz v16, :cond_0

    .line 72
    .line 73
    sget-object v15, Lcom/tencent/liteav/videoproducer/capture/b/a;->b:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {v15, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    sput-object v13, Lcom/tencent/liteav/videoproducer/capture/b/a;->e:Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto :goto_2

    .line 83
    :cond_0
    if-eqz v15, :cond_1

    .line 84
    .line 85
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    if-ne v15, v6, :cond_1

    .line 90
    .line 91
    const-string v15, "0"

    .line 92
    .line 93
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    if-eqz v15, :cond_1

    .line 98
    .line 99
    sget-object v15, Lcom/tencent/liteav/videoproducer/capture/b/a;->b:Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-virtual {v15, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    sput-object v13, Lcom/tencent/liteav/videoproducer/capture/b/a;->d:Ljava/lang/String;

    .line 105
    .line 106
    :cond_1
    :goto_1
    add-int/lit8 v12, v12, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v10, "initCamera2Ability front:"

    .line 112
    .line 113
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget-object v10, Lcom/tencent/liteav/videoproducer/capture/b/a;->e:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v10, ", back:"

    .line 122
    .line 123
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    sget-object v10, Lcom/tencent/liteav/videoproducer/capture/b/a;->d:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v9, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :goto_2
    sput-object v4, Lcom/tencent/liteav/videoproducer/capture/b/a;->e:Ljava/lang/String;

    .line 140
    .line 141
    const-string v4, "initCamera2Ability exception!"

    .line 142
    .line 143
    invoke-static {v4, v9, v0}, Lh/e;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    :goto_3
    sput-boolean v6, Lcom/tencent/liteav/videoproducer/capture/b/a;->c:Z

    .line 147
    .line 148
    :cond_3
    if-eqz v2, :cond_10

    .line 149
    .line 150
    if-nez v3, :cond_4

    .line 151
    .line 152
    goto/16 :goto_a

    .line 153
    .line 154
    :cond_4
    iget-object v0, v1, Lcom/tencent/liteav/videoproducer/capture/b/a;->x:Lcom/tencent/liteav/videoproducer/capture/b/a$b;

    .line 155
    .line 156
    sget-object v4, Lcom/tencent/liteav/videoproducer/capture/b/a$b;->a:Lcom/tencent/liteav/videoproducer/capture/b/a$b;

    .line 157
    .line 158
    if-eq v0, v4, :cond_5

    .line 159
    .line 160
    const-string v0, "it\'s capturing, you should Stop first."

    .line 161
    .line 162
    invoke-static {v9, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return v8

    .line 166
    :cond_5
    iput-object v3, v1, Lcom/tencent/liteav/videoproducer/capture/b/a;->s:Landroid/graphics/SurfaceTexture;

    .line 167
    .line 168
    iget-object v0, v2, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;->a:Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iput-boolean v0, v1, Lcom/tencent/liteav/videoproducer/capture/b/a;->t:Z

    .line 175
    .line 176
    invoke-direct {v1}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a()Landroid/hardware/camera2/CameraCharacteristics;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-nez v0, :cond_6

    .line 181
    .line 182
    :goto_4
    move v0, v8

    .line 183
    goto :goto_7

    .line 184
    :cond_6
    invoke-direct {v1}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a()Landroid/hardware/camera2/CameraCharacteristics;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sget-object v10, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 189
    .line 190
    invoke-virtual {v0, v10}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, [I

    .line 195
    .line 196
    array-length v10, v0

    .line 197
    if-eqz v10, :cond_8

    .line 198
    .line 199
    array-length v10, v0

    .line 200
    if-ne v10, v6, :cond_7

    .line 201
    .line 202
    aget v0, v0, v8

    .line 203
    .line 204
    if-nez v0, :cond_7

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_7
    move v0, v6

    .line 208
    goto :goto_7

    .line 209
    :cond_8
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v10, "Current "

    .line 212
    .line 213
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-boolean v10, v1, Lcom/tencent/liteav/videoproducer/capture/b/a;->t:Z

    .line 217
    .line 218
    if-eqz v10, :cond_9

    .line 219
    .line 220
    const-string v10, "front camera "

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_9
    const-string v10, "back camera "

    .line 224
    .line 225
    :goto_6
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v10, " is not support auto focus."

    .line 229
    .line 230
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v9, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :goto_7
    iput-boolean v0, v1, Lcom/tencent/liteav/videoproducer/capture/b/a;->v:Z

    .line 242
    .line 243
    iput-boolean v8, v1, Lcom/tencent/liteav/videoproducer/capture/b/a;->M:Z

    .line 244
    .line 245
    invoke-static {}, Lcom/tencent/liteav/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 254
    .line 255
    iget-object v5, v1, Lcom/tencent/liteav/videoproducer/capture/b/a;->R:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    .line 256
    .line 257
    iget-object v10, v1, Lcom/tencent/liteav/videoproducer/capture/b/a;->f:Landroid/os/Handler;

    .line 258
    .line 259
    invoke-virtual {v0, v5, v10}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V

    .line 260
    .line 261
    .line 262
    iget v0, v2, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->c:I

    .line 263
    .line 264
    iget v5, v2, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->d:I

    .line 265
    .line 266
    invoke-direct {v1, v0, v5}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a(II)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_a

    .line 271
    .line 272
    const-string v0, "openCamera failed."

    .line 273
    .line 274
    invoke-static {v9, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-direct {v1}, Lcom/tencent/liteav/videoproducer/capture/b/a;->c()V

    .line 278
    .line 279
    .line 280
    iput-object v4, v1, Lcom/tencent/liteav/videoproducer/capture/b/a;->x:Lcom/tencent/liteav/videoproducer/capture/b/a$b;

    .line 281
    .line 282
    return v8

    .line 283
    :cond_a
    invoke-direct {v1, v3}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a(Landroid/graphics/SurfaceTexture;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_b

    .line 288
    .line 289
    const-string v0, "startPreview failed."

    .line 290
    .line 291
    invoke-static {v9, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-direct {v1}, Lcom/tencent/liteav/videoproducer/capture/b/a;->b()V

    .line 295
    .line 296
    .line 297
    iput-object v4, v1, Lcom/tencent/liteav/videoproducer/capture/b/a;->x:Lcom/tencent/liteav/videoproducer/capture/b/a$b;

    .line 298
    .line 299
    return v8

    .line 300
    :cond_b
    iget-object v0, v1, Lcom/tencent/liteav/videoproducer/capture/b/a;->I:Lcom/tencent/liteav/videoproducer/capture/b;

    .line 301
    .line 302
    iget-object v3, v1, Lcom/tencent/liteav/videoproducer/capture/b/a;->o:Lcom/tencent/liteav/base/util/l;

    .line 303
    .line 304
    iget v3, v3, Lcom/tencent/liteav/base/util/l;->mValue:I

    .line 305
    .line 306
    iput v3, v0, Lcom/tencent/liteav/videoproducer/capture/b;->a:I

    .line 307
    .line 308
    iget-object v3, v1, Lcom/tencent/liteav/videoproducer/capture/b/a;->n:Lcom/tencent/liteav/base/util/Size;

    .line 309
    .line 310
    iget v4, v3, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 311
    .line 312
    iget v3, v3, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 313
    .line 314
    invoke-virtual {v0, v4, v3}, Lcom/tencent/liteav/videoproducer/capture/b;->a(II)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v1, Lcom/tencent/liteav/videoproducer/capture/b/a;->I:Lcom/tencent/liteav/videoproducer/capture/b;

    .line 318
    .line 319
    iget-boolean v3, v1, Lcom/tencent/liteav/videoproducer/capture/b/a;->t:Z

    .line 320
    .line 321
    iput-boolean v3, v0, Lcom/tencent/liteav/videoproducer/capture/b;->b:Z

    .line 322
    .line 323
    iget-object v0, v1, Lcom/tencent/liteav/videoproducer/capture/b/a;->m:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 324
    .line 325
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 326
    .line 327
    invoke-virtual {v0, v3, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    iget v0, v2, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->b:I

    .line 331
    .line 332
    const-string v2, "preferred fps: "

    .line 333
    .line 334
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-static {v9, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    new-instance v2, Landroid/util/Range;

    .line 346
    .line 347
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-direct {v2, v3, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 356
    .line 357
    .line 358
    invoke-direct {v1}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a()Landroid/hardware/camera2/CameraCharacteristics;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    if-nez v3, :cond_c

    .line 363
    .line 364
    const-string v0, "camera characteristics is null"

    .line 365
    .line 366
    invoke-static {v9, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_c
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 371
    .line 372
    invoke-virtual {v3, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    check-cast v3, [Landroid/util/Range;

    .line 377
    .line 378
    invoke-static {v3}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a([Landroid/util/Range;)[Lcom/tencent/liteav/videoproducer/a/a;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    iget-boolean v4, v1, Lcom/tencent/liteav/videoproducer/capture/b/a;->q:Z

    .line 383
    .line 384
    invoke-static {v3, v0, v4}, Lcom/tencent/liteav/videoproducer/capture/c;->a([Lcom/tencent/liteav/videoproducer/a/a;IZ)Lcom/tencent/liteav/videoproducer/a/a;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    if-eqz v0, :cond_d

    .line 389
    .line 390
    new-instance v2, Landroid/util/Range;

    .line 391
    .line 392
    iget v3, v0, Lcom/tencent/liteav/videoproducer/a/a;->a:I

    .line 393
    .line 394
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    iget v0, v0, Lcom/tencent/liteav/videoproducer/a/a;->b:I

    .line 399
    .line 400
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-direct {v2, v3, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 405
    .line 406
    .line 407
    :cond_d
    :goto_8
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    const-string v3, "get best matched fps range result is "

    .line 412
    .line 413
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v9, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    iget-object v0, v1, Lcom/tencent/liteav/videoproducer/capture/b/a;->m:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 421
    .line 422
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 423
    .line 424
    invoke-virtual {v0, v3, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    iget-boolean v0, v1, Lcom/tencent/liteav/videoproducer/capture/b/a;->u:Z

    .line 428
    .line 429
    invoke-direct {v1, v0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->c(Z)V

    .line 430
    .line 431
    .line 432
    iget v0, v1, Lcom/tencent/liteav/videoproducer/capture/b/a;->D:F

    .line 433
    .line 434
    invoke-direct {v1, v0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a(F)V

    .line 435
    .line 436
    .line 437
    iget v0, v1, Lcom/tencent/liteav/videoproducer/capture/b/a;->C:F

    .line 438
    .line 439
    invoke-direct {v1, v0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->b(F)V

    .line 440
    .line 441
    .line 442
    invoke-direct {v1}, Lcom/tencent/liteav/videoproducer/capture/b/a;->e()V

    .line 443
    .line 444
    .line 445
    iget-boolean v0, v1, Lcom/tencent/liteav/videoproducer/capture/b/a;->F:Z

    .line 446
    .line 447
    if-eqz v0, :cond_f

    .line 448
    .line 449
    invoke-virtual {v1}, Lcom/tencent/liteav/videoproducer/capture/b/a;->isCameraAutoFocusFaceModeSupported()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-nez v0, :cond_e

    .line 454
    .line 455
    const-string v0, "Camera not support auto focus face mode"

    .line 456
    .line 457
    invoke-static {v9, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    goto :goto_9

    .line 461
    :cond_e
    :try_start_1
    iget-object v0, v1, Lcom/tencent/liteav/videoproducer/capture/b/a;->m:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 462
    .line 463
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 464
    .line 465
    invoke-virtual {v0, v2, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    iput-boolean v6, v1, Lcom/tencent/liteav/videoproducer/capture/b/a;->G:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 469
    .line 470
    goto :goto_9

    .line 471
    :catchall_1
    move-exception v0

    .line 472
    const-string v2, "startFaceDetection exception:"

    .line 473
    .line 474
    invoke-static {v2, v9, v0}, Lh/e;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 475
    .line 476
    .line 477
    :cond_f
    :goto_9
    iget-object v0, v1, Lcom/tencent/liteav/videoproducer/capture/b/a;->m:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 478
    .line 479
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    iput-object v0, v1, Lcom/tencent/liteav/videoproducer/capture/b/a;->l:Landroid/hardware/camera2/CaptureRequest;

    .line 484
    .line 485
    invoke-direct {v1}, Lcom/tencent/liteav/videoproducer/capture/b/a;->d()V

    .line 486
    .line 487
    .line 488
    sget-object v0, Lcom/tencent/liteav/videoproducer/capture/b/a$b;->b:Lcom/tencent/liteav/videoproducer/capture/b/a$b;

    .line 489
    .line 490
    iput-object v0, v1, Lcom/tencent/liteav/videoproducer/capture/b/a;->x:Lcom/tencent/liteav/videoproducer/capture/b/a$b;

    .line 491
    .line 492
    invoke-direct {v1}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a()Landroid/hardware/camera2/CameraCharacteristics;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 497
    .line 498
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, Ljava/lang/Float;

    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    iput v0, v1, Lcom/tencent/liteav/videoproducer/capture/b/a;->E:F

    .line 509
    .line 510
    invoke-direct {v1}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a()Landroid/hardware/camera2/CameraCharacteristics;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 515
    .line 516
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    check-cast v0, Landroid/graphics/Rect;

    .line 521
    .line 522
    iput-object v0, v1, Lcom/tencent/liteav/videoproducer/capture/b/a;->H:Landroid/graphics/Rect;

    .line 523
    .line 524
    new-instance v0, Ljava/lang/StringBuilder;

    .line 525
    .line 526
    const-string v2, "startCaptureInternal ok, mMaxZoomLevel:"

    .line 527
    .line 528
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    iget v2, v1, Lcom/tencent/liteav/videoproducer/capture/b/a;->E:F

    .line 532
    .line 533
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-static {v9, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    return v6

    .line 544
    :cond_10
    :goto_a
    const-string v0, "captureParams or surfaceTexture is null"

    .line 545
    .line 546
    invoke-static {v9, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    return v8
.end method

.method public final stopCapture()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->z:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->z:Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->A:Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->A:Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->G:Z

    .line 21
    .line 22
    const-string v2, "Camera2Controller"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->m:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 28
    .line 29
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v1, v4, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-boolean v3, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->G:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    const-string v4, "stopFaceDetection exception:"

    .line 43
    .line 44
    invoke-static {v4, v2, v1}, Lh/e;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->b()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->c()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->l:Landroid/hardware/camera2/CaptureRequest;

    .line 54
    .line 55
    iput-boolean v3, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->a:Z

    .line 56
    .line 57
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->s:Landroid/graphics/SurfaceTexture;

    .line 63
    .line 64
    const/4 v0, -0x1

    .line 65
    iput v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->w:I

    .line 66
    .line 67
    sget-object v0, Lcom/tencent/liteav/videoproducer/capture/b/a$b;->a:Lcom/tencent/liteav/videoproducer/capture/b/a$b;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->x:Lcom/tencent/liteav/videoproducer/capture/b/a$b;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->I:Lcom/tencent/liteav/videoproducer/capture/b;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/capture/b;->b()V

    .line 74
    .line 75
    .line 76
    const-string v0, "stopCapture success"

    .line 77
    .line 78
    invoke-static {v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final turnOnTorch(Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Camera2Controller"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, "turnOnTorch error mCameraStatus:"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->x:Lcom/tencent/liteav/videoproducer/capture/b/a$b;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget v2, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->w:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    if-eq v2, v3, :cond_1

    .line 36
    .line 37
    iput v3, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->w:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    iput v2, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->w:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v0, v2

    .line 47
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v3, "turnOnTorch:"

    .line 50
    .line 51
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, ", mode:"

    .line 58
    .line 59
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget p1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->w:I

    .line 63
    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, ", updateView:"

    .line 68
    .line 69
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->m:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 85
    .line 86
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 87
    .line 88
    iget v1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a;->w:I

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->d()V

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void
.end method
