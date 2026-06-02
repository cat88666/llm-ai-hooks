.class public Lcom/lxj/xpopup/widget/PhotoViewContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lw0/a;

.field public b:Ls2/g;

.field public final c:I

.field public d:I

.field public e:Z

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const/16 p1, 0x50

    .line 6
    .line 7
    iput p1, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->c:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->e:Z

    .line 10
    .line 11
    new-instance p2, LE5/a;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p2, p0, v1}, LE5/a;-><init>(Landroid/widget/FrameLayout;I)V

    .line 15
    .line 16
    .line 17
    int-to-float p1, p1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 31
    .line 32
    mul-float/2addr p1, v1

    .line 33
    const/high16 v1, 0x3f000000    # 0.5f

    .line 34
    .line 35
    add-float/2addr p1, v1

    .line 36
    float-to-int p1, p1

    .line 37
    iput p1, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->c:I

    .line 38
    .line 39
    new-instance p1, Lw0/a;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {p1, v1, p0, p2}, Lw0/a;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;LE5/a;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->a:Lw0/a;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private getCurrentPhotoView()LC5/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->b:Ls2/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls2/g;->getCurrentItem()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method


# virtual methods
.method public final computeScroll()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->a:Lw0/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lw0/a;->e(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lq0/M;->a:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v3, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->f:F

    .line 23
    .line 24
    sub-float/2addr v0, v3

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget v4, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->g:F

    .line 30
    .line 31
    sub-float/2addr v3, v4

    .line 32
    iget-object v4, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->b:Ls2/g;

    .line 33
    .line 34
    invoke-virtual {v4, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    cmpl-float v0, v3, v0

    .line 46
    .line 47
    if-lez v0, :cond_1

    .line 48
    .line 49
    move v1, v2

    .line 50
    :cond_1
    iput-boolean v1, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->e:Z

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->f:F

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->g:F

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v0, 0x0

    .line 66
    iput v0, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->f:F

    .line 67
    .line 68
    iput v0, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->g:F

    .line 69
    .line 70
    iput-boolean v1, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->e:Z

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->f:F

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->g:F

    .line 84
    .line 85
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ls2/g;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->b:Ls2/g;

    .line 12
    .line 13
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->a:Lw0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw0/a;->m(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-le v1, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne p1, v1, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/lxj/xpopup/widget/PhotoViewContainer;->getCurrentPhotoView()LC5/a;

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-boolean p1, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->e:Z

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    return v3

    .line 33
    :cond_1
    return v2
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    div-int/lit8 p1, p1, 0x3

    .line 9
    .line 10
    iput p1, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->d:I

    .line 11
    .line 12
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->a:Lw0/a;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lw0/a;->h(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    return v1
.end method

.method public setOnDragChangeListener(LB5/b;)V
    .locals 0

    .line 1
    return-void
.end method
