.class public final LD/s;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public final synthetic c:LD/w;


# direct methods
.method public constructor <init>(LD/w;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD/s;->c:LD/w;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, LD/s;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, LD/s;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onCameraAvailable(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD/s;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, LD/s;->b:Z

    .line 12
    .line 13
    iget-object p1, p0, LD/s;->c:LD/w;

    .line 14
    .line 15
    iget-object p1, p1, LD/w;->d:LD/t;

    .line 16
    .line 17
    sget-object v0, LD/t;->PENDING_OPEN:LD/t;

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, LD/s;->c:LD/w;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, LD/w;->G(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final onCameraUnavailable(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD/s;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, LD/s;->b:Z

    .line 12
    .line 13
    return-void
.end method
