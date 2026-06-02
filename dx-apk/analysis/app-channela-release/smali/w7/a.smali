.class public final Lw7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/f;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;LY0/r;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lw7/a;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/view/SurfaceView;

    invoke-direct {v0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lw7/a;->b:Landroid/view/View;

    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ne p1, v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    new-instance v0, LY6/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, LY6/k;-><init>(ILjava/lang/Object;)V

    .line 5
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x19

    const/4 v2, 0x1

    if-gt p1, v1, :cond_1

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 7
    :cond_1
    check-cast p2, LY0/F;

    .line 8
    invoke-virtual {p2}, LY0/F;->h0()V

    .line 9
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    .line 10
    invoke-virtual {p2}, LY0/F;->h0()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_2

    .line 11
    invoke-virtual {p2}, LY0/F;->h0()V

    .line 12
    invoke-virtual {p2}, LY0/F;->S()V

    .line 13
    invoke-virtual {p2, v0}, LY0/F;->Z(Landroid/view/Surface;)V

    .line 14
    invoke-virtual {p2, v1, v1}, LY0/F;->P(II)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p2}, LY0/F;->S()V

    .line 16
    iput-boolean v2, p2, LY0/F;->Y:Z

    .line 17
    iput-object p1, p2, LY0/F;->X:Landroid/view/SurfaceHolder;

    .line 18
    iget-object v2, p2, LY0/F;->v:LY0/C;

    invoke-interface {p1, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 19
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 20
    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 21
    invoke-virtual {p2, v2}, LY0/F;->Z(Landroid/view/Surface;)V

    .line 22
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p2, v0, p1}, LY0/F;->P(II)V

    goto :goto_0

    .line 24
    :cond_3
    invoke-virtual {p2, v0}, LY0/F;->Z(Landroid/view/Surface;)V

    .line 25
    invoke-virtual {p2, v1, v1}, LY0/F;->P(II)V

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lw7/a;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw7/a;->b:Landroid/view/View;

    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget v0, p0, Lw7/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lw7/a;->b:Landroid/view/View;

    .line 8
    .line 9
    check-cast v0, Landroid/view/SurfaceView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Lw7/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw7/a;->b:Landroid/view/View;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lw7/a;->b:Landroid/view/View;

    .line 10
    .line 11
    check-cast v0, Landroid/view/SurfaceView;

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
