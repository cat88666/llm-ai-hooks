.class public Lcom/tencent/ugc/renderer/SurfaceRenderHelper;
.super Lcom/tencent/ugc/renderer/RenderViewHelperInterface;
.source "SourceFile"


# instance fields
.field private final mListener:Lcom/tencent/ugc/renderer/RenderViewHelperInterface$RenderViewListener;

.field private mSurface:Landroid/view/Surface;

.field private final mTAG:Ljava/lang/String;

.field private final mUIHandler:Lcom/tencent/liteav/base/util/CustomHandler;


# direct methods
.method public constructor <init>(Landroid/view/Surface;Lcom/tencent/ugc/renderer/RenderViewHelperInterface$RenderViewListener;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/renderer/RenderViewHelperInterface;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "SurfaceRenderHelper_"

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
    iput-object v0, p0, Lcom/tencent/ugc/renderer/SurfaceRenderHelper;->mTAG:Ljava/lang/String;

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
    iput-object v1, p0, Lcom/tencent/ugc/renderer/SurfaceRenderHelper;->mUIHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/tencent/ugc/renderer/SurfaceRenderHelper;->mListener:Lcom/tencent/ugc/renderer/RenderViewHelperInterface$RenderViewListener;

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    const-string p1, "surface is null."

    .line 40
    .line 41
    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iput-object p1, p0, Lcom/tencent/ugc/renderer/SurfaceRenderHelper;->mSurface:Landroid/view/Surface;

    .line 46
    .line 47
    invoke-static {p0, p1}, Lcom/tencent/ugc/renderer/a;->a(Lcom/tencent/ugc/renderer/SurfaceRenderHelper;Landroid/view/Surface;)Ljava/lang/Runnable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static synthetic lambda$checkViewAvailability$2(Lcom/tencent/ugc/renderer/SurfaceRenderHelper;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/renderer/SurfaceRenderHelper;->mSurface:Landroid/view/Surface;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/tencent/ugc/renderer/SurfaceRenderHelper;->mTAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "view is not available when surface is null"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/tencent/ugc/renderer/SurfaceRenderHelper;->mTAG:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/tencent/ugc/renderer/SurfaceRenderHelper;->mSurface:Landroid/view/Surface;

    .line 22
    .line 23
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v1, "view is not available when %s is not valid"

    .line 28
    .line 29
    invoke-static {v0, v1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public static synthetic lambda$new$0(Lcom/tencent/ugc/renderer/SurfaceRenderHelper;Landroid/view/Surface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/renderer/SurfaceRenderHelper;->mTAG:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "construct,surface="

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/tencent/ugc/renderer/SurfaceRenderHelper;->mListener:Lcom/tencent/ugc/renderer/RenderViewHelperInterface$RenderViewListener;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {p0, p1, v0}, Lcom/tencent/ugc/renderer/RenderViewHelperInterface$RenderViewListener;->onSurfaceChanged(Landroid/view/Surface;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static synthetic lambda$release$1(Lcom/tencent/ugc/renderer/SurfaceRenderHelper;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/renderer/SurfaceRenderHelper;->mTAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "release,mSurface="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/tencent/ugc/renderer/SurfaceRenderHelper;->mSurface:Landroid/view/Surface;

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
    iget-object v0, p0, Lcom/tencent/ugc/renderer/SurfaceRenderHelper;->mSurface:Landroid/view/Surface;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/renderer/SurfaceRenderHelper;->mListener:Lcom/tencent/ugc/renderer/RenderViewHelperInterface$RenderViewListener;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/tencent/ugc/renderer/RenderViewHelperInterface$RenderViewListener;->onSurfaceDestroy()V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/tencent/ugc/renderer/SurfaceRenderHelper;->mSurface:Landroid/view/Surface;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public checkViewAvailability()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/renderer/SurfaceRenderHelper;->mUIHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/tencent/ugc/renderer/c;->a(Lcom/tencent/ugc/renderer/SurfaceRenderHelper;)Ljava/lang/Runnable;

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
    iget-object p1, p0, Lcom/tencent/ugc/renderer/SurfaceRenderHelper;->mUIHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/tencent/ugc/renderer/b;->a(Lcom/tencent/ugc/renderer/SurfaceRenderHelper;)Ljava/lang/Runnable;

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
    .locals 0

    return-void
.end method
