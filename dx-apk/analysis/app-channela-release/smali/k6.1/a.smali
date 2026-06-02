.class public abstract synthetic Lk6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Landroid/view/Window;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    return-void
.end method

.method public static bridge synthetic B(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setStableInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public static bridge synthetic C(Landroid/view/SurfaceControl$Builder;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/SurfaceControl$Builder;->setOpaque(Z)Landroid/view/SurfaceControl$Builder;

    return-void
.end method

.method public static bridge synthetic D(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    return-void
.end method

.method public static bridge synthetic a(Landroid/view/View;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTransitionAlpha()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(I)Landroid/graphics/Insets;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {v0, v0, v0, p0}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(II)Landroid/media/ImageReader;
    .locals 6

    .line 1
    const/4 v3, 0x4

    const-wide/16 v4, 0x100

    const/16 v2, 0x22

    move v0, p0

    move v1, p1

    invoke-static/range {v0 .. v5}, Landroid/media/ImageReader;->newInstance(IIIIJ)Landroid/media/ImageReader;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/view/SurfaceControl;)Landroid/view/Surface;
    .locals 1

    .line 1
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p0}, Landroid/view/Surface;-><init>(Landroid/view/SurfaceControl;)V

    return-object v0
.end method

.method public static synthetic e()Landroid/view/SurfaceControl$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroid/view/SurfaceControl$Builder;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Builder;-><init>()V

    return-object v0
.end method

.method public static synthetic f()Landroid/view/SurfaceControl$Transaction;
    .locals 1

    .line 1
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    return-object v0
.end method

.method public static bridge synthetic g(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/SurfaceControl$Transaction;->merge(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Ljava/lang/Object;)Landroid/view/SurfaceControl$Transaction;
    .locals 0

    .line 1
    check-cast p0, Landroid/view/SurfaceControl$Transaction;

    return-object p0
.end method

.method public static bridge synthetic i(Landroid/view/SurfaceControl$Builder;)Landroid/view/SurfaceControl;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public static bridge synthetic l(Landroid/view/SurfaceControl$Builder;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/SurfaceControl$Builder;->setFormat(I)Landroid/view/SurfaceControl$Builder;

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/SurfaceControl$Builder;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/SurfaceControl$Builder;->setBufferSize(II)Landroid/view/SurfaceControl$Builder;

    return-void
.end method

.method public static bridge synthetic n(Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void
.end method

.method public static bridge synthetic o(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    return-void
.end method

.method public static bridge synthetic p(Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setTransitionAlpha(F)V

    return-void
.end method

.method public static bridge synthetic q(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setTransitionVisibility(I)V

    return-void
.end method

.method public static bridge synthetic r(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    return-void
.end method

.method public static bridge synthetic s(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->transformMatrixToGlobal(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static bridge synthetic t(Landroid/view/ViewGroup;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    return-void
.end method

.method public static bridge synthetic u(Landroid/view/Window;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarContrastEnforced(Z)V

    return-void
.end method

.method public static bridge synthetic v(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public static bridge synthetic w(Lcom/tencent/rtmp/video/ScreenCaptureService;Landroid/app/Notification;)V
    .locals 2

    .line 1
    const v0, 0xd4f875

    const/16 v1, 0x20

    invoke-virtual {p0, v0, p1, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    return-void
.end method

.method public static bridge synthetic x(Landroid/view/SurfaceControl$Builder;)V
    .locals 1

    .line 1
    const-string v0, "Flutter Overlay Surface"

    invoke-virtual {p0, v0}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    return-void
.end method

.method public static bridge synthetic y(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V
    .locals 1

    .line 1
    const/16 v0, 0x3e8

    invoke-virtual {p0, p1, v0}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    return-void
.end method

.method public static bridge synthetic z(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->transformMatrixToLocal(Landroid/graphics/Matrix;)V

    return-void
.end method
