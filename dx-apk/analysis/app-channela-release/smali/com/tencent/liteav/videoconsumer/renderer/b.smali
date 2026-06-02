.class public final Lcom/tencent/liteav/videoconsumer/renderer/b;
.super Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/tencent/liteav/base/util/CustomHandler;

.field private final c:Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface$RenderViewListener;

.field private d:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/view/Surface;Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface$RenderViewListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tencent/liteav/base/util/CustomHandler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lcom/tencent/liteav/base/util/CustomHandler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/b;->b:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 14
    .line 15
    const-string v1, "SurfaceRenderHelper_"

    .line 16
    .line 17
    invoke-static {p1, v1}, LB0/f;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/b;->a:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/tencent/liteav/videoconsumer/renderer/b;->c:Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface$RenderViewListener;

    .line 35
    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    const-string p2, "surface is null."

    .line 39
    .line 40
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iput-object p2, p0, Lcom/tencent/liteav/videoconsumer/renderer/b;->d:Landroid/view/Surface;

    .line 45
    .line 46
    invoke-static {p0, p2}, Lcom/tencent/liteav/videoconsumer/renderer/c;->a(Lcom/tencent/liteav/videoconsumer/renderer/b;Landroid/view/Surface;)Ljava/lang/Runnable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoconsumer/renderer/b;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/b;->d:Landroid/view/Surface;

    if-nez v0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/renderer/b;->a:Ljava/lang/String;

    const-string v0, "view is not available when surface is null"

    invoke-static {p0, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/b;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/renderer/b;->d:Landroid/view/Surface;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "view is not available when %s is not valid"

    invoke-static {v0, v1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoconsumer/renderer/b;Landroid/view/Surface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/b;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "construct,surface="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/renderer/b;->c:Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface$RenderViewListener;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-interface {p0, p1, v0}, Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface$RenderViewListener;->onSurfaceChanged(Landroid/view/Surface;Z)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/tencent/liteav/videoconsumer/renderer/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/b;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/b;->d:Landroid/view/Surface;

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
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/b;->d:Landroid/view/Surface;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/b;->c:Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface$RenderViewListener;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface$RenderViewListener;->onSurfaceDestroy()V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/b;->d:Landroid/view/Surface;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final checkViewAvailability()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/b;->b:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/tencent/liteav/videoconsumer/renderer/e;->a(Lcom/tencent/liteav/videoconsumer/renderer/b;)Ljava/lang/Runnable;

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

.method public final enableNonUniformScale(Z)V
    .locals 0

    return-void
.end method

.method public final getTransformMatrix(II)Landroid/graphics/Matrix;
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

.method public final isUsingTextureView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final release(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/b;->b:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/tencent/liteav/videoconsumer/renderer/d;->a(Lcom/tencent/liteav/videoconsumer/renderer/b;)Ljava/lang/Runnable;

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

.method public final updateVideoFrameInfo(Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;IIZ)V
    .locals 0

    return-void
.end method
