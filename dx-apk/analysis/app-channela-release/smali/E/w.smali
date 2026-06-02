.class public final LE/w;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.source "SourceFile"


# instance fields
.field public final a:LO/j;

.field public final b:LD/s;

.field public final c:Ljava/lang/Object;

.field public d:Z


# direct methods
.method public constructor <init>(LO/j;LD/s;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LE/w;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LE/w;->d:Z

    .line 13
    .line 14
    iput-object p1, p0, LE/w;->a:LO/j;

    .line 15
    .line 16
    iput-object p2, p0, LE/w;->b:LD/s;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onCameraAccessPrioritiesChanged()V
    .locals 4

    .line 1
    iget-object v0, p0, LE/w;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LE/w;->d:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LE/w;->a:LO/j;

    .line 9
    .line 10
    new-instance v2, LC0/q;

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v2, v3, p0}, LC0/q;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, LO/j;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1
.end method

.method public final onCameraAvailable(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LE/w;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LE/w;->d:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LE/w;->a:LO/j;

    .line 9
    .line 10
    new-instance v2, LE/v;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, p0, p1, v3}, LE/v;-><init>(LE/w;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, LO/j;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1
.end method

.method public final onCameraUnavailable(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LE/w;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LE/w;->d:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LE/w;->a:LO/j;

    .line 9
    .line 10
    new-instance v2, LE/v;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v2, p0, p1, v3}, LE/v;-><init>(LE/w;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, LO/j;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1
.end method
