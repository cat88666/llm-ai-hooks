.class public abstract Lz5/g;
.super Lz5/f;
.source "SourceFile"


# instance fields
.field protected centerPopupContainer:Landroid/widget/FrameLayout;

.field private contentView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lz5/f;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f09005d

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/FrameLayout;

    .line 12
    .line 13
    iput-object p1, p0, Lz5/g;->centerPopupContainer:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lz5/g;->centerPopupContainer:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Lz5/f;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lz5/g;->contentView:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lz5/f;->onViewCreated(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public getMaxWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lz5/f;->popupInfo:Lz5/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "window"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/WindowManager;

    .line 17
    .line 18
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    const v1, 0x3f5c28f6    # 0.86f

    .line 28
    .line 29
    .line 30
    mul-float/2addr v0, v1

    .line 31
    float-to-int v0, v0

    .line 32
    return v0
.end method

.method public getPopupAnimator()Ly5/a;
    .locals 3

    .line 1
    new-instance v0, Ly5/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz5/f;->getPopupContentView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, LA5/b;->ScaleAlphaFromCenter:LA5/b;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ly5/a;-><init>(Landroid/view/View;LA5/b;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getPopupLayoutId()I
    .locals 1

    .line 1
    const v0, 0x7f0c0007

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public initPopupContent()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz5/g;->contentView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    const/16 v1, 0x11

    .line 10
    .line 11
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 12
    .line 13
    iget-object v1, p0, Lz5/g;->centerPopupContainer:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    iget-object v2, p0, Lz5/g;->contentView:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lz5/f;->getPopupContentView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lz5/f;->popupInfo:Lz5/h;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    int-to-float v1, v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lz5/f;->getPopupContentView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, p0, Lz5/f;->popupInfo:Lz5/h;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lz5/f;->getPopupContentView()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/view/ViewGroup;

    .line 51
    .line 52
    invoke-virtual {p0}, Lz5/g;->getMaxWidth()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p0}, Lz5/f;->getMaxHeight()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    new-instance v3, LD5/c;

    .line 61
    .line 62
    invoke-direct {v3, v0, v1, v2}, LD5/c;-><init>(Landroid/view/ViewGroup;II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lz5/f;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
