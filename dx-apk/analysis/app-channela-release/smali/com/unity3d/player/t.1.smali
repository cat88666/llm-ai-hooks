.class final Lcom/unity3d/player/t;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/unity3d/player/w;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/w;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/player/t;->a:Lcom/unity3d/player/w;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    invoke-static {}, Lcom/unity3d/player/w;->o()Ljava/util/concurrent/Semaphore;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    const/4 v0, 0x5

    const-string v1, "Camera2: CameraDevice disconnected."

    invoke-static {v0, v1}, Lcom/unity3d/player/z;->Log(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/unity3d/player/t;->a:Lcom/unity3d/player/w;

    invoke-static {v0, p1}, Lcom/unity3d/player/w;->l(Lcom/unity3d/player/w;Landroid/hardware/camera2/CameraDevice;)V

    invoke-static {}, Lcom/unity3d/player/w;->o()Ljava/util/concurrent/Semaphore;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 1

    .line 1
    const-string v0, "Camera2: Error opeining CameraDevice "

    .line 2
    .line 3
    invoke-static {p2, v0}, Lh/e;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-static {v0, p2}, Lcom/unity3d/player/z;->Log(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/unity3d/player/t;->a:Lcom/unity3d/player/w;

    .line 12
    .line 13
    invoke-static {p2, p1}, Lcom/unity3d/player/w;->l(Lcom/unity3d/player/w;Landroid/hardware/camera2/CameraDevice;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/unity3d/player/w;->o()Ljava/util/concurrent/Semaphore;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    iget-object v0, p0, Lcom/unity3d/player/t;->a:Lcom/unity3d/player/w;

    invoke-static {v0, p1}, Lcom/unity3d/player/w;->h(Lcom/unity3d/player/w;Landroid/hardware/camera2/CameraDevice;)V

    invoke-static {}, Lcom/unity3d/player/w;->o()Ljava/util/concurrent/Semaphore;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method
