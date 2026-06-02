.class public final Lcom/tencent/thumbplayer/tcmedia/core/drm/TPMediaDrmPool;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "TPMediaDrmManager"

.field private static final sInstance:Lcom/tencent/thumbplayer/tcmedia/core/drm/TPMediaDrmPool;


# instance fields
.field private mIsMediaDrmReuse:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPMediaDrmPool;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPMediaDrmPool;-><init>()V

    sput-object v0, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPMediaDrmPool;->sInstance:Lcom/tencent/thumbplayer/tcmedia/core/drm/TPMediaDrmPool;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPMediaDrmPool;->mIsMediaDrmReuse:Z

    return-void
.end method

.method public static getInstance()Lcom/tencent/thumbplayer/tcmedia/core/drm/TPMediaDrmPool;
    .locals 1

    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPMediaDrmPool;->sInstance:Lcom/tencent/thumbplayer/tcmedia/core/drm/TPMediaDrmPool;

    return-object v0
.end method


# virtual methods
.method public final createTPDirectMediaDrm(Ljava/util/UUID;)Lcom/tencent/thumbplayer/tcmedia/core/drm/ITPMediaDrm;
    .locals 1

    new-instance v0, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPDirectMediaDrm;

    invoke-direct {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPDirectMediaDrm;-><init>(Ljava/util/UUID;)V

    return-object v0
.end method

.method public final createTPMediaDrm(Ljava/util/UUID;)Lcom/tencent/thumbplayer/tcmedia/core/drm/ITPMediaDrm;
    .locals 3

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPMediaDrmPool;->mIsMediaDrmReuse:Z

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/tencent/thumbplayer/tcmedia/core/drm/reuse/TPReuseMediaDrm;

    invoke-direct {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/drm/reuse/TPReuseMediaDrm;-><init>(Ljava/util/UUID;)V
    :try_end_0
    .catch Landroid/media/MediaDrmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/tencent/thumbplayer/tcmedia/core/drm/TPMediaDrmFatalException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "reset error:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, "TPMediaDrmManager"

    invoke-static {v1, v2, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPDirectMediaDrm;

    invoke-direct {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPDirectMediaDrm;-><init>(Ljava/util/UUID;)V

    return-object v0
.end method

.method public final preload()V
    .locals 0

    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/drm/reuse/TPReuseMediaDrm;->preloadAsync()V

    return-void
.end method

.method public final setMediaDrmReuseEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPMediaDrmPool;->mIsMediaDrmReuse:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPMediaDrmPool;->preload()V

    :cond_0
    return-void
.end method
