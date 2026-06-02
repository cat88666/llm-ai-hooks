.class public Lcom/tencent/ugc/renderer/TextureViewRenderHelper;
.super Lcom/tencent/ugc/renderer/RenderViewHelperInterface;
.source "SourceFile"


# instance fields
.field private final mFrameSize:Lcom/tencent/liteav/base/util/Size;

.field private mHasFirstFrameRendered:Z

.field private mLastSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private final mListener:Lcom/tencent/ugc/renderer/RenderViewHelperInterface$RenderViewListener;

.field private mSavedSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mScaleType:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

.field private final mSurfaceTextureSize:Lcom/tencent/liteav/base/util/Size;

.field private final mTAG:Ljava/lang/String;

.field private final mTXCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

.field private mTextureView:Landroid/view/TextureView;

.field private final mTextureViewListener:Landroid/view/TextureView$SurfaceTextureListener;

.field private final mThrottlerManager:Lcom/tencent/liteav/base/b/b;

.field private mTransformMatrix:Landroid/graphics/Matrix;

.field private final mUIHandler:Lcom/tencent/liteav/base/util/CustomHandler;


# direct methods
.method public constructor <init>(Landroid/view/TextureView;Lcom/tencent/ugc/renderer/RenderViewHelperInterface$RenderViewListener;)V
    .locals 4

    .line 19
    invoke-direct {p0}, Lcom/tencent/ugc/renderer/RenderViewHelperInterface;-><init>()V

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextureViewRenderHelper_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->mTAG:Ljava/lang/String;

    .line 21
    new-instance v1, Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/liteav/base/util/CustomHandler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->mUIHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 22
    new-instance v2, Lcom/tencent/liteav/base/b/b;

    invoke-direct {v2}, Lcom/tencent/liteav/base/b/b;-><init>()V

    iput-object v2, p0, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->mThrottlerManager:Lcom/tencent/liteav/base/b/b;

    .line 23
    new-instance v2, Lcom/tencent/liteav/base/util/Size;

    invoke-direct {v2}, Lcom/tencent/liteav/base/util/Size;-><init>()V

    iput-object v2, p0, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->mFrameSize:Lcom/tencent/liteav/base/util/Size;

    const/4 v2, 0x0

    .line 24
    iput-object v2, p0, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->mScaleType:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 25
    iput-object v2, p0, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->mSavedSurfaceTexture:Landroid/graphics/SurfaceTexture;

    const/4 v3, 0x0

    .line 26
    iput-boolean v3, p0, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->mHasFirstFrameRendered:Z

    .line 27
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, p0, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->mTransformMatrix:Landroid/graphics/Matrix;

    .line 28
    new-instance v3, Lcom/tencent/liteav/base/util/Size;

    invoke-direct {v3}, Lcom/tencent/liteav/base/util/Size;-><init>()V

    iput-object v3, p0, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->mSurfaceTextureSize:Lcom/tencent/liteav/base/util/Size;

    .line 29
    new-instance v3, Lcom/tencent/ugc/renderer/TextureViewRenderHelper$1;

    invoke-direct {v3, p0}, Lcom/tencent/ugc/renderer/TextureViewRenderHelper$1;-><init>(Lcom/tencent/ugc/renderer/TextureViewRenderHelper;)V

    iput-object v3, p0, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->mTextureViewListener:Landroid/view/TextureView$SurfaceTextureListener;

    .line 30
    iput-object p2, p0, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->mListener:Lcom/tencent/ugc/renderer/RenderViewHelperInterface$RenderViewListener;

    .line 31
    iput-object v2, p0, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->mTXCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-nez p1, :cond_0

    .line 32
    const-string p1, "textureView is null."

    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 33
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "construct,textureView="

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->mTextureView:Landroid/view/TextureView;

    .line 35
    invoke-static {p0, p1}, Lcom/tencent/ugc/renderer/i;->a(Lcom/tencent/ugc/renderer/TextureViewRenderHelper;Landroid/view/TextureView;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public constructor <init>(Lcom/tencent/rtmp/ui/TXCloudVideoView;Lcom/tencent/ugc/renderer/RenderViewHelperInterface$RenderViewListener;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/renderer/RenderViewHelperInterface;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextureViewRenderHelper_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->mTAG:Ljava/lang/String;

    .line 3
    new-instance v1, Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/liteav/base/util/CustomHandler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->mUIHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 4
    new-instance v2, Lcom/tencent/liteav/base/b/b;

    invoke-direct {v2}, Lcom/tencent/liteav/base/b/b;-><init>()V

    iput-object v2, p0, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->mThrottlerManager:Lcom/tencent/liteav/base/b/b;

    .line 5
    new-instance v2, Lcom/tencent/liteav/base/util/Size;

    invoke-direct {v2}, Lcom/tencent/liteav/base/util/Size;-><init>()V

    iput-object v2, p0, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->mFrameSize:Lcom/tencent/liteav/base/util/Size;

    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->mScaleType:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 7
    iput-object v2, p0, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->mSavedSurfaceTexture:Landroid/graphics/SurfaceTexture;

    const/4 v2, 0x0

    .line 8
    iput-boolean v2, p0, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->mHasFirstFrameRendered:Z

    .line 9
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->mTransformMatrix:Landroid/graphics/Matrix;

    .line 10
    new-instance v2, Lcom/tencent/liteav/base/util/Size;

    invoke-direct {v2}, Lcom/tencent/liteav/base/util/Size;-><init>()V

    iput-object v2, p0, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->mSurfaceTextureSize:Lcom/tencent/liteav/base/util/Size;

    .line 11
    new-instance v2, Lcom/tencent/ugc/renderer/TextureViewRenderHelper$1;

    invoke-direct {v2, p0}, Lcom/tencent/ugc/renderer/TextureViewRenderHelper$1;-><init>(Lcom/tencent/ugc/renderer/TextureViewRenderHelper;)V

    iput-object v2, p0, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->mTextureViewListener:Landroid/view/TextureView$SurfaceTextureListener;

    .line 12
    iput-object p2, p0, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->mListener:Lcom/tencent/ugc/renderer/RenderViewHelperInterface$RenderViewListener;

    .line 13
    iput-object p1, p0, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->mTXCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-nez p1, :cond_0

    .line 14
    const-string p1, "txCloudVideoView is null."

    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "construct,txCloudVideoView="

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance p2, Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 17
    iput-object p2, p0, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->mTextureView:Landroid/view/TextureView;

    .line 18
    invoke-static {p0, p1, p2}, Lcom/tencent/ugc/renderer/h;->a(Lcom/tencent/ugc/renderer/TextureViewRenderHelper;Lcom/tencent/rtmp/ui/TXCloudVideoView;Landroid/view/TextureView;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/ugc/renderer/TextureViewRenderHelper;)Lcom/tencent/liteav/base/b/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->mThrottlerManager:Lcom/tencent/liteav/base/b/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/tencent/ugc/renderer/TextureViewRenderHelper;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->mTAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/tencent/ugc/renderer/TextureViewRenderHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->mHasFirstFrameRendered:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1002(Lcom/tencent/ugc/renderer/TextureViewRenderHelper;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->mHasFirstFrameRendered:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1100(Lcom/tencent/ugc/renderer/TextureViewRenderHelper;)Lcom/tencent/liteav/base/util/CustomHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->mUIHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lcom/tencent/ugc/renderer/TextureViewRenderHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->notifyFirstFrameRendered()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/tencent/ugc/renderer/TextureViewRenderHelper;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->setSavedSurfaceTextureToTextureView(Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$300(Lcom/tencent/ugc/renderer/TextureViewRenderHelper;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->notifySurfaceChanged(Landroid/graphics/SurfaceTexture;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/tencent/ugc/renderer/TextureViewRenderHelper;)Landroid/view/TextureView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->mTextureView:Landroid/view/TextureView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/tencent/ugc/renderer/TextureViewRenderHelper;Landroid/view/TextureView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->updateTextureViewRenderMatrix(Landroid/view/TextureView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/tencent/ugc/renderer/TextureViewRenderHelper;)Lcom/tencent/liteav/base/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->mSurfaceTextureSize:Lcom/tencent/liteav/base/util/Size;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/tencent/ugc/renderer/TextureViewRenderHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->notifyRequestRedraw()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/tencent/ugc/renderer/TextureViewRenderHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->notifySurfaceDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$902(Lcom/tencent/ugc/renderer/TextureViewRenderHelper;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->mSavedSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic lambda$checkViewAvailability$3(Lcom/tencent/ugc/renderer/TextureViewRenderHelper;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->mTextureView:Landroid/view/TextureView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->mTAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "view is not available when textureView is null"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->mTextureView:Landroid/view/TextureView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->mTextureView:Landroid/view/TextureView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->mTextureView:Landroid/view/TextureView;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->mTAG:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->mTextureView:Landroid/view/TextureView;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/TextureView;->isAvailable()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object p0, p0, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->mTextureView:Landroid/view/TextureView;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    filled-new-array {v1, v2, p0}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string v1, "%s is not available when surface available:%b, isShown:%b"

    .line 71
    .line 72
    invoke-static {v0, v1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static synthetic lambda$new$0(Lcom/tencent/ugc/renderer/TextureViewRenderHelper;Lcom/tencent/rtmp/ui/TXCloudVideoView;Landroid/view/TextureView;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/tencent/ugc/videobase/videobase/TXCCloudVideoViewMethodInvoker;->addView(Lcom/tencent/rtmp/ui/TXCloudVideoView;Landroid/view/TextureView;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->setup(Landroid/view/TextureView;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic lambda$new$1(Lcom/tencent/ugc/renderer/TextureViewRenderHelper;Landroid/view/TextureView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->setup(Landroid/view/TextureView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic lambda$release$2(Lcom/tencent/ugc/renderer/TextureViewRenderHelper;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->mTAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "release,mTextureView="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->mTextureView:Landroid/view/TextureView;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->mTextureView:Landroid/view/TextureView;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->notifySurfaceDestroy()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->mTextureView:Landroid/view/TextureView;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->mTextureViewListener:Landroid/view/TextureView$SurfaceTextureListener;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-ne v0, v1, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->mTextureView:Landroid/view/TextureView;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->mSavedSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->mSavedSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->mTXCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->mTAG:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v3, "clearLastImage="

    .line 64
    .line 65
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v3, ",mHasFirstFrameRendered="

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-boolean v3, p0, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->mHasFirstFrameRendered:Z

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-boolean v0, p0, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->mHasFirstFrameRendered:Z

    .line 89
    .line 90
    xor-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    or-int/2addr p1, v0

    .line 93
    iget-object v0, p0, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->mTXCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->mTextureView:Landroid/view/TextureView;

    .line 96
    .line 97
    invoke-static {v0, v1, p1}, Lcom/tencent/ugc/videobase/videobase/TXCCloudVideoViewMethodInvoker;->removeView(Lcom/tencent/rtmp/ui/TXCloudVideoView;Landroid/view/TextureView;Z)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iput-object v2, p0, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->mTextureView:Landroid/view/TextureView;

    .line 101
    .line 102
    return-void
.end method

.method public static synthetic lambda$updateVideoFrameInfo$4(Lcom/tencent/ugc/renderer/TextureViewRenderHelper;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->mTextureView:Landroid/view/TextureView;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->updateTextureViewRenderMatrix(Landroid/view/TextureView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private notifyFirstFrameRendered()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->mTXCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->mTextureView:Landroid/view/TextureView;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v0, v1}, Lcom/tencent/ugc/videobase/videobase/TXCCloudVideoViewMethodInvoker;->removeDeprecatedViews(Lcom/tencent/rtmp/ui/TXCloudVideoView;Landroid/view/TextureView;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method private notifyRequestRedraw()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->mListener:Lcom/tencent/ugc/renderer/RenderViewHelperInterface$RenderViewListener;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->mTextureView:Landroid/view/TextureView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->mListener:Lcom/tencent/ugc/renderer/RenderViewHelperInterface$RenderViewListener;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lcom/tencent/ugc/renderer/RenderViewHelperInterface$RenderViewListener;->onRequestRedraw(Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method private notifySurfaceChanged(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->mLastSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->mLastSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->mListener:Lcom/tencent/ugc/renderer/RenderViewHelperInterface$RenderViewListener;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v1, Landroid/view/Surface;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-interface {v0, v1, p1}, Lcom/tencent/ugc/renderer/RenderViewHelperInterface$RenderViewListener;->onSurfaceChanged(Landroid/view/Surface;Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method private notifySurfaceDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->mLastSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->mListener:Lcom/tencent/ugc/renderer/RenderViewHelperInterface$RenderViewListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/tencent/ugc/renderer/RenderViewHelperInterface$RenderViewListener;->onSurfaceDestroy()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private setSavedSurfaceTextureToTextureView(Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->mSavedSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->mTextureView:Landroid/view/TextureView;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->mTextureView:Landroid/view/TextureView;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->mSavedSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->mSavedSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->mSavedSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 27
    .line 28
    :cond_1
    :goto_0
    return-object p1
.end method

.method private setup(Landroid/view/TextureView;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->mTAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "setup,textureView is null."

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lcom/tencent/liteav/base/util/Size;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/base/util/Size;-><init>(II)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->mTAG:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v3, "setup,textureView="

    .line 35
    .line 36
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, ","

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p0, v0}, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->notifySurfaceChanged(Landroid/graphics/SurfaceTexture;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->mTAG:Ljava/lang/String;

    .line 66
    .line 67
    const-string v1, "setup,textureView not available."

    .line 68
    .line 69
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object v0, p0, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->mTextureViewListener:Landroid/view/TextureView$SurfaceTextureListener;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p1}, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->updateTextureViewRenderMatrix(Landroid/view/TextureView;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private declared-synchronized updateTextureViewRenderMatrix(Landroid/view/TextureView;)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Lcom/tencent/liteav/base/util/Size;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/base/util/Size;-><init>(II)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->mFrameSize:Lcom/tencent/liteav/base/util/Size;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/tencent/liteav/base/util/Size;->isValid()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_7

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/Size;->isValid()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/Size;->aspectRatio()D

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    iget-object v3, p0, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->mFrameSize:Lcom/tencent/liteav/base/util/Size;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/tencent/liteav/base/util/Size;->aspectRatio()D

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    cmpg-double v5, v3, v1

    .line 46
    .line 47
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 48
    .line 49
    if-gez v5, :cond_3

    .line 50
    .line 51
    iget-object v5, p0, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->mScaleType:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 52
    .line 53
    sget-object v8, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 54
    .line 55
    if-ne v5, v8, :cond_2

    .line 56
    .line 57
    :goto_0
    div-double/2addr v3, v1

    .line 58
    move-wide v1, v6

    .line 59
    move-wide v6, v3

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    sget-object v8, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 62
    .line 63
    if-ne v5, v8, :cond_5

    .line 64
    .line 65
    :goto_1
    div-double/2addr v1, v3

    .line 66
    goto :goto_2

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_4

    .line 69
    :cond_3
    iget-object v5, p0, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->mScaleType:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 70
    .line 71
    sget-object v8, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 72
    .line 73
    if-ne v5, v8, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    sget-object v8, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 77
    .line 78
    if-ne v5, v8, :cond_5

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    move-wide v1, v6

    .line 82
    :goto_2
    new-instance v3, Landroid/graphics/Matrix;

    .line 83
    .line 84
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 85
    .line 86
    .line 87
    double-to-float v4, v6

    .line 88
    double-to-float v5, v1

    .line 89
    iget v8, v0, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 90
    .line 91
    int-to-float v8, v8

    .line 92
    const/high16 v9, 0x40000000    # 2.0f

    .line 93
    .line 94
    div-float/2addr v8, v9

    .line 95
    iget v10, v0, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 96
    .line 97
    int-to-float v10, v10

    .line 98
    div-float/2addr v10, v9

    .line 99
    invoke-virtual {v3, v4, v5, v8, v10}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 100
    .line 101
    .line 102
    new-instance v4, Landroid/graphics/Matrix;

    .line 103
    .line 104
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v4}, Landroid/view/TextureView;->getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-nez v4, :cond_6

    .line 116
    .line 117
    invoke-virtual {p1, v3}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 121
    .line 122
    .line 123
    iget-object v4, p0, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->mThrottlerManager:Lcom/tencent/liteav/base/b/b;

    .line 124
    .line 125
    const-string v5, "updateTextureViewMatrix"

    .line 126
    .line 127
    invoke-virtual {v4, v5}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iget-object v5, p0, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->mTAG:Ljava/lang/String;

    .line 132
    .line 133
    const-string v8, "view: %s, scaleX: %.2f, scaleY: %.2f, frame: %s, view: %s"

    .line 134
    .line 135
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v2, p0, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->mFrameSize:Lcom/tencent/liteav/base/util/Size;

    .line 144
    .line 145
    filled-new-array {p1, v6, v1, v2, v0}, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {v4, v5, v8, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    iput-object v3, p0, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->mTransformMatrix:Landroid/graphics/Matrix;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    monitor-exit p0

    .line 155
    return-void

    .line 156
    :cond_7
    :goto_3
    monitor-exit p0

    .line 157
    return-void

    .line 158
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    throw p1
.end method


# virtual methods
.method public checkViewAvailability()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->mUIHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/tencent/ugc/renderer/k;->a(Lcom/tencent/ugc/renderer/TextureViewRenderHelper;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getTextureView()Landroid/view/TextureView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->mTextureView:Landroid/view/TextureView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTransformMatrix(II)Landroid/graphics/Matrix;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->mTransformMatrix:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 6
    .line 7
    .line 8
    int-to-float p1, p1

    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr p1, v1

    .line 12
    int-to-float p2, p2

    .line 13
    div-float/2addr p2, v1

    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/high16 v2, -0x40800000    # -1.0f

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public isUsingTextureView()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public release(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->mUIHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/tencent/ugc/renderer/j;->a(Lcom/tencent/ugc/renderer/TextureViewRenderHelper;Z)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public declared-synchronized updateVideoFrameInfo(Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;IIZ)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p4, p0, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->mScaleType:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 3
    .line 4
    if-ne p4, p1, :cond_0

    .line 5
    .line 6
    iget-object p4, p0, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->mFrameSize:Lcom/tencent/liteav/base/util/Size;

    .line 7
    .line 8
    iget v0, p4, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    iget p4, p4, Lcom/tencent/liteav/base/util/Size;->height:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-ne p3, p4, :cond_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->mScaleType:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->mFrameSize:Lcom/tencent/liteav/base/util/Size;

    .line 23
    .line 24
    invoke-virtual {p1, p2, p3}, Lcom/tencent/liteav/base/util/Size;->set(II)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->mUIHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 28
    .line 29
    invoke-static {p0}, Lcom/tencent/ugc/renderer/l;->a(Lcom/tencent/ugc/renderer/TextureViewRenderHelper;)Ljava/lang/Runnable;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Lcom/tencent/liteav/base/util/CustomHandler;->runOrPost(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw p1
.end method
