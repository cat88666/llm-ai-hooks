.class public Lcom/tencent/rtmp/video/VirtualDisplayManagerProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile sInstance:Lcom/tencent/rtmp/video/VirtualDisplayManagerProxy;


# instance fields
.field private mVirtualDisplayManager:Lcom/tencent/rtmp/video/a/f;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tencent/rtmp/video/a/f;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/tencent/rtmp/video/a/f;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/rtmp/video/VirtualDisplayManagerProxy;->mVirtualDisplayManager:Lcom/tencent/rtmp/video/a/f;

    .line 10
    .line 11
    return-void
.end method

.method public static getInstance()Lcom/tencent/rtmp/video/VirtualDisplayManagerProxy;
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/rtmp/video/VirtualDisplayManagerProxy;->sInstance:Lcom/tencent/rtmp/video/VirtualDisplayManagerProxy;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/tencent/rtmp/video/VirtualDisplayManagerProxy;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/tencent/rtmp/video/VirtualDisplayManagerProxy;->sInstance:Lcom/tencent/rtmp/video/VirtualDisplayManagerProxy;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/tencent/rtmp/video/VirtualDisplayManagerProxy;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/tencent/rtmp/video/VirtualDisplayManagerProxy;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/tencent/rtmp/video/VirtualDisplayManagerProxy;->sInstance:Lcom/tencent/rtmp/video/VirtualDisplayManagerProxy;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/tencent/rtmp/video/VirtualDisplayManagerProxy;->sInstance:Lcom/tencent/rtmp/video/VirtualDisplayManagerProxy;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public registerRequestPermissionActivity(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/video/VirtualDisplayManagerProxy;->mVirtualDisplayManager:Lcom/tencent/rtmp/video/a/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/video/a/f;->a(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public signalSessionRequestFinish(Landroid/media/projection/MediaProjection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/video/VirtualDisplayManagerProxy;->mVirtualDisplayManager:Lcom/tencent/rtmp/video/a/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/video/a/f;->a(Landroid/media/projection/MediaProjection;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startVirtualDisplaySync(Landroid/view/Surface;IILandroid/media/projection/MediaProjection;Lcom/tencent/rtmp/video/VirtualDisplayListener;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/video/VirtualDisplayManagerProxy;->mVirtualDisplayManager:Lcom/tencent/rtmp/video/a/f;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "startVirtualDisplaySync, surface:"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, ", width:"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", height:"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", mediaProjection: "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, ", listener:"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, ". version:13.2.0.20058"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "VirtualDisplayManager"

    .line 55
    .line 56
    invoke-static {v2, v1}, Lcom/tencent/rtmp/video/BaseBridge;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v6, v0, Lcom/tencent/rtmp/video/a/f;->c:Lcom/tencent/rtmp/video/a/a;

    .line 60
    .line 61
    move-object v1, p1

    .line 62
    move v2, p2

    .line 63
    move v3, p3

    .line 64
    move-object v4, p4

    .line 65
    move-object v5, p5

    .line 66
    invoke-static/range {v0 .. v5}, Lcom/tencent/rtmp/video/a/i;->a(Lcom/tencent/rtmp/video/a/f;Landroid/view/Surface;IILandroid/media/projection/MediaProjection;Lcom/tencent/rtmp/video/VirtualDisplayListener;)Ljava/lang/Runnable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v6, p1}, Lcom/tencent/rtmp/video/a/a;->b(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public stopVirtualDisplaySync(Landroid/view/Surface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/video/VirtualDisplayManagerProxy;->mVirtualDisplayManager:Lcom/tencent/rtmp/video/a/f;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "stopVirtualDisplaySync, surface:"

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "VirtualDisplayManager"

    .line 14
    .line 15
    invoke-static {v2, v1}, Lcom/tencent/rtmp/video/BaseBridge;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcom/tencent/rtmp/video/a/f;->c:Lcom/tencent/rtmp/video/a/a;

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/tencent/rtmp/video/a/j;->a(Lcom/tencent/rtmp/video/a/f;Landroid/view/Surface;)Ljava/lang/Runnable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, p1}, Lcom/tencent/rtmp/video/a/a;->b(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public unRegisterRequestPermissionActivity(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/video/VirtualDisplayManagerProxy;->mVirtualDisplayManager:Lcom/tencent/rtmp/video/a/f;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "UnRegister request permission activity:"

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "VirtualDisplayManager"

    .line 14
    .line 15
    invoke-static {v2, v1}, Lcom/tencent/rtmp/video/BaseBridge;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcom/tencent/rtmp/video/a/f;->a:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-ne v1, p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-object p1, v0, Lcom/tencent/rtmp/video/a/f;->a:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public updateVirtualDisplaySizeSync(Landroid/view/Surface;IILcom/tencent/rtmp/video/VirtualDisplayListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/video/VirtualDisplayManagerProxy;->mVirtualDisplayManager:Lcom/tencent/rtmp/video/a/f;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "updateVirtualDisplaySizeSync, surface:"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, ", width:"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", height:"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", listener:"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "VirtualDisplayManager"

    .line 42
    .line 43
    invoke-static {v2, v1}, Lcom/tencent/rtmp/video/BaseBridge;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lcom/tencent/rtmp/video/a/f;->c:Lcom/tencent/rtmp/video/a/a;

    .line 47
    .line 48
    invoke-static {v0, p1, p2, p3, p4}, Lcom/tencent/rtmp/video/a/k;->a(Lcom/tencent/rtmp/video/a/f;Landroid/view/Surface;IILcom/tencent/rtmp/video/VirtualDisplayListener;)Ljava/lang/Runnable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v1, p1}, Lcom/tencent/rtmp/video/a/a;->b(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
