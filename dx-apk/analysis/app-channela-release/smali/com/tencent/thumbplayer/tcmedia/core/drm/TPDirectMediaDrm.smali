.class public Lcom/tencent/thumbplayer/tcmedia/core/drm/TPDirectMediaDrm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/thumbplayer/tcmedia/core/drm/ITPMediaDrm;


# static fields
.field private static final TAG:Ljava/lang/String; = "TPDirectMediaDrm"


# instance fields
.field private mMediaDrm:Landroid/media/MediaDrm;

.field private mOnEventListener:Lcom/tencent/thumbplayer/tcmedia/core/drm/ITPMediaDrm$OnEventListener;

.field private mOnExpirationUpdateListener:Lcom/tencent/thumbplayer/tcmedia/core/drm/ITPMediaDrm$OnExpirationUpdateListener;

.field private mOnKeyStatusChangeListener:Lcom/tencent/thumbplayer/tcmedia/core/drm/ITPMediaDrm$OnKeyStatusChangeListener;

.field private mReleased:Z


# direct methods
.method public constructor <init>(Ljava/util/UUID;)V
    .locals 2

    const-string v0, "TPDirectMediaDrm"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPDirectMediaDrm;->mReleased:Z

    :try_start_0
    new-instance v1, Landroid/media/MediaDrm;

    invoke-direct {v1, p1}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    iput-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPDirectMediaDrm;->mMediaDrm:Landroid/media/MediaDrm;
    :try_end_0
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPDirectMediaDrm;->mReleased:Z

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "new MediaDrm failed, e:"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {v1, v0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 p1, 0x2

    const-string v1, "TPDirectMediaDrm constructor"

    invoke-static {p1, v0, v1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_2
    throw p1
.end method

.method public static synthetic access$000(Lcom/tencent/thumbplayer/tcmedia/core/drm/TPDirectMediaDrm;)Lcom/tencent/thumbplayer/tcmedia/core/drm/ITPMediaDrm$OnKeyStatusChangeListener;
    .locals 0

    iget-object p0, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPDirectMediaDrm;->mOnKeyStatusChangeListener:Lcom/tencent/thumbplayer/tcmedia/core/drm/ITPMediaDrm$OnKeyStatusChangeListener;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/tencent/thumbplayer/tcmedia/core/drm/TPDirectMediaDrm;)Lcom/tencent/thumbplayer/tcmedia/core/drm/ITPMediaDrm$OnExpirationUpdateListener;
    .locals 0

    iget-object p0, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPDirectMediaDrm;->mOnExpirationUpdateListener:Lcom/tencent/thumbplayer/tcmedia/core/drm/ITPMediaDrm$OnExpirationUpdateListener;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPDirectMediaDrm;->mReleased:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPDirectMediaDrm;->mMediaDrm:Landroid/media/MediaDrm;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/media/MediaDrm;->setOnEventListener(Landroid/media/MediaDrm$OnEventListener;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPDirectMediaDrm;->mOnEventListener:Lcom/tencent/thumbplayer/tcmedia/core/drm/ITPMediaDrm$OnEventListener;

    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    iget-object v2, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPDirectMediaDrm;->mMediaDrm:Landroid/media/MediaDrm;

    .line 19
    .line 20
    invoke-virtual {v2, v1, v1}, Landroid/media/MediaDrm;->setOnExpirationUpdateListener(Landroid/media/MediaDrm$OnExpirationUpdateListener;Landroid/os/Handler;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPDirectMediaDrm;->mOnExpirationUpdateListener:Lcom/tencent/thumbplayer/tcmedia/core/drm/ITPMediaDrm$OnExpirationUpdateListener;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPDirectMediaDrm;->mMediaDrm:Landroid/media/MediaDrm;

    .line 26
    .line 27
    invoke-virtual {v2, v1, v1}, Landroid/media/MediaDrm;->setOnKeyStatusChangeListener(Landroid/media/MediaDrm$OnKeyStatusChangeListener;Landroid/os/Handler;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPDirectMediaDrm;->mOnKeyStatusChangeListener:Lcom/tencent/thumbplayer/tcmedia/core/drm/ITPMediaDrm$OnKeyStatusChangeListener;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    .line 32
    const/16 v2, 0x1c

    .line 33
    .line 34
    if-lt v0, v2, :cond_1

    .line 35
    .line 36
    :try_start_2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPDirectMediaDrm;->mMediaDrm:Landroid/media/MediaDrm;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/media/MediaDrm;->release()V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPDirectMediaDrm;->mMediaDrm:Landroid/media/MediaDrm;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/media/MediaDrm;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :goto_0
    :try_start_3
    const-string v2, "TPDirectMediaDrm"

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v3, 0x4

    .line 57
    invoke-static {v3, v2, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    iput-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPDirectMediaDrm;->mMediaDrm:Landroid/media/MediaDrm;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPDirectMediaDrm;->mReleased:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 69
    throw v0
.end method

.method public declared-synchronized closeSession([B)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPDirectMediaDrm;->mReleased:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPDirectMediaDrm;->mMediaDrm:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->closeSession([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    const-string v0, "TPDirectMediaDrm"

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {v1, v0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPDirectMediaDrm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public declared-synchronized getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[B",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/media/MediaDrm$KeyRequest;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPDirectMediaDrm;->mReleased:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPDirectMediaDrm;->mMediaDrm:Landroid/media/MediaDrm;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaDrm;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    move-result-object p1
    :try_end_1
    .catch Landroid/media/MediaDrmException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :goto_0
    :try_start_2
    const-string p2, "TPDirectMediaDrm"

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x4

    invoke-static {p4, p2, p3}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPDirectMediaDrm;->close()V

    new-instance p2, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPMediaDrmFatalException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPMediaDrmFatalException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :goto_1
    throw p1

    :cond_0
    new-instance p1, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPMediaDrmFatalException;

    const-string p2, "released"

    invoke-direct {p1, p2}, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPMediaDrmFatalException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public declared-synchronized getPropertyString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPDirectMediaDrm;->mReleased:Z

    if-eqz v0, :cond_0

    const-string p1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPDirectMediaDrm;->mMediaDrm:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-object p1

    :catchall_1
    move-exception p1

    :try_start_2
    const-string v0, "TPDirectMediaDrm"

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {v1, v0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPDirectMediaDrm;->close()V

    const-string p1, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPDirectMediaDrm;->mReleased:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPDirectMediaDrm;->mMediaDrm:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    const-string v1, "TPDirectMediaDrm"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v3, v1, v2}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPDirectMediaDrm;->close()V

    new-instance v1, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPMediaDrmFatalException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPMediaDrmFatalException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_1
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPMediaDrmFatalException;

    const-string v1, "released"

    invoke-direct {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPMediaDrmFatalException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public declared-synchronized openSession()[B
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPDirectMediaDrm;->mReleased:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPDirectMediaDrm;->mMediaDrm:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->openSession()[B

    move-result-object v0
    :try_end_1
    .catch Landroid/media/MediaDrmException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :goto_0
    :try_start_2
    const-string v1, "TPDirectMediaDrm"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v3, v1, v2}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPDirectMediaDrm;->close()V

    new-instance v1, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPMediaDrmFatalException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPMediaDrmFatalException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_1
    move-exception v0

    goto :goto_2

    :goto_1
    throw v0

    :cond_0
    new-instance v0, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPMediaDrmFatalException;

    const-string v1, "released"

    invoke-direct {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPMediaDrmFatalException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public declared-synchronized provideKeyResponse([B[B)[B
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPDirectMediaDrm;->mReleased:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPDirectMediaDrm;->mMediaDrm:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->provideKeyResponse([B[B)[B

    move-result-object p1
    :try_end_1
    .catch Landroid/media/MediaDrmException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :goto_0
    :try_start_2
    const-string p2, "TPDirectMediaDrm"

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1, p2, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPDirectMediaDrm;->close()V

    new-instance p2, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPMediaDrmFatalException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPMediaDrmFatalException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    throw p1

    :cond_0
    new-instance p1, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPMediaDrmFatalException;

    const-string p2, "released"

    invoke-direct {p1, p2}, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPMediaDrmFatalException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public declared-synchronized provideProvisionResponse([B)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPDirectMediaDrm;->mReleased:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPDirectMediaDrm;->mMediaDrm:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->provideProvisionResponse([B)V
    :try_end_1
    .catch Landroid/media/MediaDrmException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :goto_0
    :try_start_2
    const-string v0, "TPDirectMediaDrm"

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {v1, v0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPDirectMediaDrm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_3
    throw p1

    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public declared-synchronized queryKeyStatus([B)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPDirectMediaDrm;->mReleased:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPDirectMediaDrm;->mMediaDrm:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->queryKeyStatus([B)Ljava/util/HashMap;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-object p1

    :catchall_1
    move-exception p1

    :try_start_2
    const-string v0, "TPDirectMediaDrm"

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {v1, v0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPDirectMediaDrm;->close()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized removeKeys([B)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPDirectMediaDrm;->mReleased:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPDirectMediaDrm;->mMediaDrm:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->removeKeys([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    const-string v0, "TPDirectMediaDrm"

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {v1, v0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPDirectMediaDrm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public declared-synchronized restoreKeys([B[B)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPDirectMediaDrm;->mReleased:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPDirectMediaDrm;->mMediaDrm:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->restoreKeys([B[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    const-string p2, "TPDirectMediaDrm"

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {v0, p2, p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPDirectMediaDrm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public declared-synchronized setOnExpirationUpdateListener(Lcom/tencent/thumbplayer/tcmedia/core/drm/ITPMediaDrm$OnExpirationUpdateListener;Landroid/os/Handler;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPDirectMediaDrm;->mReleased:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPDirectMediaDrm;->mOnExpirationUpdateListener:Lcom/tencent/thumbplayer/tcmedia/core/drm/ITPMediaDrm$OnExpirationUpdateListener;

    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPDirectMediaDrm;->mMediaDrm:Landroid/media/MediaDrm;

    new-instance v0, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPDirectMediaDrm$2;

    invoke-direct {v0, p0}, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPDirectMediaDrm$2;-><init>(Lcom/tencent/thumbplayer/tcmedia/core/drm/TPDirectMediaDrm;)V

    invoke-virtual {p1, v0, p2}, Landroid/media/MediaDrm;->setOnExpirationUpdateListener(Landroid/media/MediaDrm$OnExpirationUpdateListener;Landroid/os/Handler;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized setOnKeyStatusChangeListener(Lcom/tencent/thumbplayer/tcmedia/core/drm/ITPMediaDrm$OnKeyStatusChangeListener;Landroid/os/Handler;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPDirectMediaDrm;->mReleased:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPDirectMediaDrm;->mOnKeyStatusChangeListener:Lcom/tencent/thumbplayer/tcmedia/core/drm/ITPMediaDrm$OnKeyStatusChangeListener;

    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPDirectMediaDrm;->mMediaDrm:Landroid/media/MediaDrm;

    new-instance v0, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPDirectMediaDrm$1;

    invoke-direct {v0, p0}, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPDirectMediaDrm$1;-><init>(Lcom/tencent/thumbplayer/tcmedia/core/drm/TPDirectMediaDrm;)V

    invoke-virtual {p1, v0, p2}, Landroid/media/MediaDrm;->setOnKeyStatusChangeListener(Landroid/media/MediaDrm$OnKeyStatusChangeListener;Landroid/os/Handler;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized setPropertyString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPDirectMediaDrm;->mReleased:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPDirectMediaDrm;->mMediaDrm:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    const-string p2, "TPDirectMediaDrm"

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {v0, p2, p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPDirectMediaDrm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
