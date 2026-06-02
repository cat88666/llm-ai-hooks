.class public Lcom/tencent/ugc/renderer/SurfaceViewRenderHelper;
.super Lcom/tencent/ugc/renderer/RenderViewHelperInterface;
.source "SourceFile"


# instance fields
.field private final mFrameSize:Lcom/tencent/liteav/base/util/Size;

.field private mIsHDR:Z

.field private final mLastViewSize:Lcom/tencent/liteav/base/util/Size;

.field private final mListener:Lcom/tencent/ugc/renderer/RenderViewHelperInterface$RenderViewListener;

.field private final mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field private mScaleType:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

.field private mSurfaceView:Landroid/view/SurfaceView;

.field private final mSurfaceViewListener:Landroid/view/SurfaceHolder$Callback;

.field private final mTAG:Ljava/lang/String;

.field private final mUIHandler:Lcom/tencent/liteav/base/util/CustomHandler;


# direct methods
.method public constructor <init>(Landroid/view/SurfaceView;Lcom/tencent/ugc/renderer/RenderViewHelperInterface$RenderViewListener;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/renderer/RenderViewHelperInterface;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "SurfaceViewRenderHelper_"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/tencent/ugc/renderer/SurfaceViewRenderHelper;->mTAG:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v1, Lcom/tencent/liteav/base/util/CustomHandler;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v1, v2}, Lcom/tencent/liteav/base/util/CustomHandler;-><init>(Landroid/os/Looper;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/tencent/ugc/renderer/SurfaceViewRenderHelper;->mUIHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 34
    .line 35
    new-instance v2, Lcom/tencent/liteav/base/util/Size;

    .line 36
    .line 37
    invoke-direct {v2}, Lcom/tencent/liteav/base/util/Size;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lcom/tencent/ugc/renderer/SurfaceViewRenderHelper;->mFrameSize:Lcom/tencent/liteav/base/util/Size;

    .line 41
    .line 42
    new-instance v2, Lcom/tencent/liteav/base/util/Size;

    .line 43
    .line 44
    invoke-direct {v2}, Lcom/tencent/liteav/base/util/Size;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lcom/tencent/ugc/renderer/SurfaceViewRenderHelper;->mLastViewSize:Lcom/tencent/liteav/base/util/Size;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    iput-object v2, p0, Lcom/tencent/ugc/renderer/SurfaceViewRenderHelper;->mScaleType:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    iput-boolean v2, p0, Lcom/tencent/ugc/renderer/SurfaceViewRenderHelper;->mIsHDR:Z

    .line 54
    .line 55
    new-instance v2, Lcom/tencent/ugc/renderer/SurfaceViewRenderHelper$1;

    .line 56
    .line 57
    invoke-direct {v2, p0}, Lcom/tencent/ugc/renderer/SurfaceViewRenderHelper$1;-><init>(Lcom/tencent/ugc/renderer/SurfaceViewRenderHelper;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Lcom/tencent/ugc/renderer/SurfaceViewRenderHelper;->mSurfaceViewListener:Landroid/view/SurfaceHolder$Callback;

    .line 61
    .line 62
    new-instance v2, Lcom/tencent/ugc/renderer/SurfaceViewRenderHelper$2;

    .line 63
    .line 64
    invoke-direct {v2, p0}, Lcom/tencent/ugc/renderer/SurfaceViewRenderHelper$2;-><init>(Lcom/tencent/ugc/renderer/SurfaceViewRenderHelper;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Lcom/tencent/ugc/renderer/SurfaceViewRenderHelper;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 68
    .line 69
    iput-object p2, p0, Lcom/tencent/ugc/renderer/SurfaceViewRenderHelper;->mListener:Lcom/tencent/ugc/renderer/RenderViewHelperInterface$RenderViewListener;

    .line 70
    .line 71
    if-nez p1, :cond_0

    .line 72
    .line 73
    const-string p1, "surfaceView is null."

    .line 74
    .line 75
    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    iput-object p1, p0, Lcom/tencent/ugc/renderer/SurfaceViewRenderHelper;->mSurfaceView:Landroid/view/SurfaceView;

    .line 80
    .line 81
    invoke-static {p0, p1}, Lcom/tencent/ugc/renderer/d;->a(Lcom/tencent/ugc/renderer/SurfaceViewRenderHelper;Landroid/view/SurfaceView;)Ljava/lang/Runnable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/ugc/renderer/SurfaceViewRenderHelper;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ugc/renderer/SurfaceViewRenderHelper;->mTAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/tencent/ugc/renderer/SurfaceViewRenderHelper;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/ugc/renderer/SurfaceViewRenderHelper;->notifySurfaceChanged(Landroid/view/Surface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/tencent/ugc/renderer/SurfaceViewRenderHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/renderer/SurfaceViewRenderHelper;->notifySurfaceDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/tencent/ugc/renderer/SurfaceViewRenderHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/ugc/renderer/SurfaceViewRenderHelper;->mIsHDR:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lcom/tencent/ugc/renderer/SurfaceViewRenderHelper;)Lcom/tencent/liteav/base/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ugc/renderer/SurfaceViewRenderHelper;->mLastViewSize:Lcom/tencent/liteav/base/util/Size;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/tencent/ugc/renderer/SurfaceViewRenderHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/renderer/SurfaceViewRenderHelper;->updateViewLayoutForHDR()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic lambda$checkViewAvailability$2(Lcom/tencent/ugc/renderer/SurfaceViewRenderHelper;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/renderer/SurfaceViewRenderHelper;->mSurfaceView:Landroid/view/SurfaceView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/tencent/ugc/renderer/SurfaceViewRenderHelper;->mTAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "view is not available when surfaceView is null"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lcom/tencent/ugc/renderer/SurfaceViewRenderHelper;->mSurfaceView:Landroid/view/SurfaceView;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lcom/tencent/ugc/renderer/SurfaceViewRenderHelper;->mSurfaceView:Landroid/view/SurfaceView;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Lcom/tencent/ugc/renderer/SurfaceViewRenderHelper;->mSurfaceView:Landroid/view/SurfaceView;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget-object v1, p0, Lcom/tencent/ugc/renderer/SurfaceViewRenderHelper;->mTAG:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p0, p0, Lcom/tencent/ugc/renderer/SurfaceViewRenderHelper;->mSurfaceView:Landroid/view/SurfaceView;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    filled-new-array {p0, v2, v0}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string v0, "%s is not available when isShown:%b, surface isValid:%b"

    .line 80
    .line 81
    invoke-static {v1, v0, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static synthetic lambda$new$0(Lcom/tencent/ugc/renderer/SurfaceViewRenderHelper;Landroid/view/SurfaceView;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/tencent/ugc/renderer/SurfaceViewRenderHelper;->mTAG:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    filled-new-array {v0, v3, v1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v3, "construct,surface=%s,Size(%dx%d)"

    .line 46
    .line 47
    invoke-static {v2, v3, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0}, Lcom/tencent/ugc/renderer/SurfaceViewRenderHelper;->notifySurfaceChanged(Landroid/view/Surface;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/renderer/SurfaceViewRenderHelper;->mTAG:Ljava/lang/String;

    .line 55
    .line 56
    const-string v1, "construct,surfaceView not valid."

    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object p0, p0, Lcom/tencent/ugc/renderer/SurfaceViewRenderHelper;->mSurfaceViewListener:Landroid/view/SurfaceHolder$Callback;

    .line 62
    .line 63
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static synthetic lambda$release$1(Lcom/tencent/ugc/renderer/SurfaceViewRenderHelper;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/renderer/SurfaceViewRenderHelper;->mTAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "release,mSurfaceView="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/tencent/ugc/renderer/SurfaceViewRenderHelper;->mSurfaceView:Landroid/view/SurfaceView;

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
    iget-object v0, p0, Lcom/tencent/ugc/renderer/SurfaceViewRenderHelper;->mSurfaceView:Landroid/view/SurfaceView;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/tencent/ugc/renderer/SurfaceViewRenderHelper;->notifySurfaceDestroy()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/tencent/ugc/renderer/SurfaceViewRenderHelper;->mSurfaceView:Landroid/view/SurfaceView;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/tencent/ugc/renderer/SurfaceViewRenderHelper;->mSurfaceViewListener:Landroid/view/SurfaceHolder$Callback;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/tencent/ugc/renderer/SurfaceViewRenderHelper;->mSurfaceView:Landroid/view/SurfaceView;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic lambda$updateVideoFrameInfo$3(Lcom/tencent/ugc/renderer/SurfaceViewRenderHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/renderer/SurfaceViewRenderHelper;->updateViewLayoutForHDR()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private notifySurfaceChanged(Landroid/view/Surface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/renderer/SurfaceViewRenderHelper;->mListener:Lcom/tencent/ugc/renderer/RenderViewHelperInterface$RenderViewListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p1, v1}, Lcom/tencent/ugc/renderer/RenderViewHelperInterface$RenderViewListener;->onSurfaceChanged(Landroid/view/Surface;Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private notifySurfaceDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/renderer/SurfaceViewRenderHelper;->mListener:Lcom/tencent/ugc/renderer/RenderViewHelperInterface$RenderViewListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/tencent/ugc/renderer/RenderViewHelperInterface$RenderViewListener;->onSurfaceDestroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private updateViewLayoutForHDR()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/renderer/SurfaceViewRenderHelper;->mSurfaceView:Landroid/view/SurfaceView;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/renderer/SurfaceViewRenderHelper;->mSurfaceView:Landroid/view/SurfaceView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 22
    .line 23
    new-instance v1, Lcom/tencent/liteav/base/util/Size;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-direct {v1, v2, v3}, Lcom/tencent/liteav/base/util/Size;-><init>(II)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/tencent/ugc/renderer/SurfaceViewRenderHelper;->mFrameSize:Lcom/tencent/liteav/base/util/Size;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/tencent/liteav/base/util/Size;->isValid()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_8

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/tencent/liteav/base/util/Size;->isValid()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_1
    iget-object v2, p0, Lcom/tencent/ugc/renderer/SurfaceViewRenderHelper;->mLastViewSize:Lcom/tencent/liteav/base/util/Size;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/tencent/liteav/base/util/Size;->isValid()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    iget-object v2, p0, Lcom/tencent/ugc/renderer/SurfaceViewRenderHelper;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Lcom/tencent/ugc/renderer/SurfaceViewRenderHelper;->mLastViewSize:Lcom/tencent/liteav/base/util/Size;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/util/Size;->set(Lcom/tencent/liteav/base/util/Size;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/tencent/liteav/base/util/Size;->aspectRatio()D

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    iget-object v0, p0, Lcom/tencent/ugc/renderer/SurfaceViewRenderHelper;->mFrameSize:Lcom/tencent/liteav/base/util/Size;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/Size;->aspectRatio()D

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    cmpg-double v0, v4, v2

    .line 81
    .line 82
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 83
    .line 84
    if-gez v0, :cond_4

    .line 85
    .line 86
    iget-object v0, p0, Lcom/tencent/ugc/renderer/SurfaceViewRenderHelper;->mScaleType:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 87
    .line 88
    sget-object v8, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 89
    .line 90
    if-ne v0, v8, :cond_3

    .line 91
    .line 92
    :goto_0
    div-double/2addr v4, v2

    .line 93
    move-wide v2, v6

    .line 94
    move-wide v6, v4

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    sget-object v8, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 97
    .line 98
    if-ne v0, v8, :cond_6

    .line 99
    .line 100
    :goto_1
    div-double/2addr v2, v4

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    iget-object v0, p0, Lcom/tencent/ugc/renderer/SurfaceViewRenderHelper;->mScaleType:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 103
    .line 104
    sget-object v8, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 105
    .line 106
    if-ne v0, v8, :cond_5

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    sget-object v8, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 110
    .line 111
    if-ne v0, v8, :cond_6

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    move-wide v2, v6

    .line 115
    :goto_2
    iget-object v0, p0, Lcom/tencent/ugc/renderer/SurfaceViewRenderHelper;->mSurfaceView:Landroid/view/SurfaceView;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1}, Lcom/tencent/liteav/base/util/Size;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    int-to-double v4, v4

    .line 126
    mul-double/2addr v4, v6

    .line 127
    double-to-int v4, v4

    .line 128
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/tencent/liteav/base/util/Size;->getHeight()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    int-to-double v4, v1

    .line 135
    mul-double/2addr v4, v2

    .line 136
    double-to-int v1, v4

    .line 137
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 138
    .line 139
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 140
    .line 141
    if-eqz v1, :cond_7

    .line 142
    .line 143
    move-object v1, v0

    .line 144
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 145
    .line 146
    const/16 v2, 0x11

    .line 147
    .line 148
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 149
    .line 150
    :cond_7
    iget-object v1, p0, Lcom/tencent/ugc/renderer/SurfaceViewRenderHelper;->mSurfaceView:Landroid/view/SurfaceView;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lcom/tencent/ugc/renderer/SurfaceViewRenderHelper;->mTAG:Ljava/lang/String;

    .line 156
    .line 157
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 158
    .line 159
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 164
    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string v2, "adjust view size to %d*%d"

    .line 174
    .line 175
    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_8
    :goto_3
    return-void
.end method


# virtual methods
.method public checkViewAvailability()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/renderer/SurfaceViewRenderHelper;->mUIHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/tencent/ugc/renderer/f;->a(Lcom/tencent/ugc/renderer/SurfaceViewRenderHelper;)Ljava/lang/Runnable;

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

.method public getTransformMatrix(II)Landroid/graphics/Matrix;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    int-to-float p1, p1

    .line 7
    const/high16 v1, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float/2addr p1, v1

    .line 10
    int-to-float p2, p2

    .line 11
    div-float/2addr p2, v1

    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/high16 v2, -0x40800000    # -1.0f

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public isUsingTextureView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public release(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tencent/ugc/renderer/SurfaceViewRenderHelper;->mUIHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/tencent/ugc/renderer/e;->a(Lcom/tencent/ugc/renderer/SurfaceViewRenderHelper;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public updateVideoFrameInfo(Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;IIZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/renderer/SurfaceViewRenderHelper;->mScaleType:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/tencent/ugc/renderer/SurfaceViewRenderHelper;->mIsHDR:Z

    .line 6
    .line 7
    if-ne v0, p4, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/ugc/renderer/SurfaceViewRenderHelper;->mFrameSize:Lcom/tencent/liteav/base/util/Size;

    .line 10
    .line 11
    iget v1, v0, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 12
    .line 13
    if-ne v1, p2, :cond_0

    .line 14
    .line 15
    iget v0, v0, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 16
    .line 17
    if-ne v0, p3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput-boolean p4, p0, Lcom/tencent/ugc/renderer/SurfaceViewRenderHelper;->mIsHDR:Z

    .line 21
    .line 22
    iput-object p1, p0, Lcom/tencent/ugc/renderer/SurfaceViewRenderHelper;->mScaleType:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/tencent/ugc/renderer/SurfaceViewRenderHelper;->mFrameSize:Lcom/tencent/liteav/base/util/Size;

    .line 25
    .line 26
    invoke-virtual {p1, p2, p3}, Lcom/tencent/liteav/base/util/Size;->set(II)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/tencent/ugc/renderer/SurfaceViewRenderHelper;->mIsHDR:Z

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/tencent/ugc/renderer/SurfaceViewRenderHelper;->mUIHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 34
    .line 35
    invoke-static {p0}, Lcom/tencent/ugc/renderer/g;->a(Lcom/tencent/ugc/renderer/SurfaceViewRenderHelper;)Ljava/lang/Runnable;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Lcom/tencent/liteav/base/util/CustomHandler;->runOrPost(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method
