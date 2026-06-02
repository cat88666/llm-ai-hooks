.class public final Lcom/tencent/thumbplayer/tcmedia/api/TPSurface;
.super Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayerSurface;


# instance fields
.field private mITPSurfaceCallback:Lcom/tencent/thumbplayer/tcmedia/core/player/ITPNativePlayerSurfaceCallback;

.field private mPlayerSurfaceListener:Lcom/tencent/thumbplayer/tcmedia/api/ITPSurfaceListener;


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayerSurface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPSurface;->mPlayerSurfaceListener:Lcom/tencent/thumbplayer/tcmedia/api/ITPSurfaceListener;

    new-instance p1, Lcom/tencent/thumbplayer/tcmedia/api/TPSurface$1;

    invoke-direct {p1, p0}, Lcom/tencent/thumbplayer/tcmedia/api/TPSurface$1;-><init>(Lcom/tencent/thumbplayer/tcmedia/api/TPSurface;)V

    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPSurface;->mITPSurfaceCallback:Lcom/tencent/thumbplayer/tcmedia/core/player/ITPNativePlayerSurfaceCallback;

    invoke-super {p0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayerSurface;->setTPSurfaceCallback(Lcom/tencent/thumbplayer/tcmedia/core/player/ITPNativePlayerSurfaceCallback;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/thumbplayer/tcmedia/api/TPSurface;)Lcom/tencent/thumbplayer/tcmedia/api/ITPSurfaceListener;
    .locals 0

    iget-object p0, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPSurface;->mPlayerSurfaceListener:Lcom/tencent/thumbplayer/tcmedia/api/ITPSurfaceListener;

    return-object p0
.end method


# virtual methods
.method public final finalize()V
    .locals 0

    invoke-virtual {p0}, Landroid/view/Surface;->release()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public final setSurfaceListener(Lcom/tencent/thumbplayer/tcmedia/api/ITPSurfaceListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPSurface;->mPlayerSurfaceListener:Lcom/tencent/thumbplayer/tcmedia/api/ITPSurfaceListener;

    return-void
.end method
