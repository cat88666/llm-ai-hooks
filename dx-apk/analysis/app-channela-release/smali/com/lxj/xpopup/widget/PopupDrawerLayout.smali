.class public Lcom/lxj/xpopup/widget/PopupDrawerLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lw0/a;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:LA5/c;

.field public final e:Ly5/e;

.field public f:F

.field public final g:Z

.field public h:F

.field public i:Z

.field public j:Z

.field public k:F

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    sget-object p1, LA5/c;->Left:LA5/c;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->d:LA5/c;

    .line 8
    .line 9
    new-instance p1, Ly5/e;

    .line 10
    .line 11
    invoke-direct {p1}, Ly5/e;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->e:Ly5/e;

    .line 15
    .line 16
    new-instance p1, Landroid/animation/ArgbEvaluator;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->f:F

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->g:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->i:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->j:Z

    .line 30
    .line 31
    new-instance p1, LE5/a;

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-direct {p1, p0, p2}, LE5/a;-><init>(Landroid/widget/FrameLayout;I)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lw0/a;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p2, v0, p0, p1}, Lw0/a;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;LE5/a;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->a:Lw0/a;

    .line 47
    .line 48
    return-void
.end method

.method public static a(Lcom/lxj/xpopup/widget/PopupDrawerLayout;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->d:LA5/c;

    .line 2
    .line 3
    sget-object v1, LA5/c;->Left:LA5/c;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->c:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    neg-int v0, v0

    .line 14
    if-ge p1, v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->c:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    neg-int p1, p0

    .line 23
    :cond_0
    if-lez p1, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    return p1

    .line 28
    :cond_2
    sget-object v1, LA5/c;->Right:LA5/c;

    .line 29
    .line 30
    if-ne v0, v1, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->c:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int/2addr v0, v1

    .line 43
    if-ge p1, v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->c:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sub-int/2addr p1, v0

    .line 56
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-le p1, v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :cond_4
    return p1
.end method

.method public static b(Landroid/view/ViewGroup;FFI)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_5

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x2

    .line 14
    new-array v3, v3, [I

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Landroid/graphics/Rect;

    .line 20
    .line 21
    aget v5, v3, v0

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    aget v7, v3, v6

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    add-int/2addr v8, v5

    .line 31
    aget v3, v3, v6

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    add-int/2addr v9, v3

    .line 38
    invoke-direct {v4, v5, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2, v4}, Ls4/U;->g(FFLandroid/graphics/Rect;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 48
    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    instance-of p0, v2, Ls2/g;

    .line 52
    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    check-cast v2, Ls2/g;

    .line 56
    .line 57
    return v0

    .line 58
    :cond_0
    instance-of p0, v2, Landroid/widget/HorizontalScrollView;

    .line 59
    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    check-cast v2, Landroid/widget/HorizontalScrollView;

    .line 63
    .line 64
    if-nez p3, :cond_2

    .line 65
    .line 66
    const/4 p0, -0x1

    .line 67
    invoke-virtual {v2, p0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v2, v6}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_5

    .line 78
    .line 79
    :cond_1
    return v6

    .line 80
    :cond_2
    invoke-virtual {v2, p3}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0

    .line 85
    :cond_3
    check-cast v2, Landroid/view/ViewGroup;

    .line 86
    .line 87
    invoke-static {v2, p1, p2, p3}, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->b(Landroid/view/ViewGroup;FFI)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    return p0

    .line 92
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    return v0
.end method


# virtual methods
.method public final computeScroll()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->a:Lw0/a;

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

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->h:F

    .line 9
    .line 10
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->f:F

    .line 6
    .line 7
    iget v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->h:F

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 10
    .line 11
    .line 12
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
    iput-object v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->b:Landroid/view/View;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->c:Landroid/view/View;

    .line 17
    .line 18
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->k:F

    .line 6
    .line 7
    cmpg-float v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    iput-boolean v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->l:Z

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->k:F

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {p0, v0, v3, v2}, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->b(Landroid/view/ViewGroup;FFI)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput-boolean v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->m:Z

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eq v0, v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v2, 0x3

    .line 52
    if-ne v0, v2, :cond_2

    .line 53
    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    iput v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->k:F

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->a:Lw0/a;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lw0/a;->m(Landroid/view/MotionEvent;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput-boolean v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->j:Z

    .line 64
    .line 65
    iget-boolean v2, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->l:Z

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    iget-boolean v2, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->m:Z

    .line 70
    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    return v0

    .line 74
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {p0, v0, v2, v1}, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->b(Landroid/view/ViewGroup;FFI)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    iget-boolean p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->j:Z

    .line 89
    .line 90
    return p1

    .line 91
    :cond_4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object p3, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->b:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/4 p4, 0x0

    .line 14
    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/view/View;->layout(IIII)V

    .line 15
    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->i:Z

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->d:LA5/c;

    .line 22
    .line 23
    sget-object p2, LA5/c;->Left:LA5/c;

    .line 24
    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->c:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    neg-int p2, p2

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    invoke-virtual {p1, p2, p4, p4, p3}, Landroid/view/View;->layout(IIII)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->c:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    iget-object p5, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->c:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 55
    .line 56
    .line 57
    move-result p5

    .line 58
    add-int/2addr p5, p3

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    invoke-virtual {p1, p2, p4, p5, p3}, Landroid/view/View;->layout(IIII)V

    .line 64
    .line 65
    .line 66
    :goto_0
    const/4 p1, 0x1

    .line 67
    iput-boolean p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->i:Z

    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    iget-object p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->c:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    iget-object p3, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->c:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    iget-object p4, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->c:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {p4}, Landroid/view/View;->getRight()I

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    iget-object p5, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->c:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {p5}, Landroid/view/View;->getBottom()I

    .line 91
    .line 92
    .line 93
    move-result p5

    .line 94
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->a:Lw0/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lw0/a;->e(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lw0/a;->h(Landroid/view/MotionEvent;)V

    .line 12
    .line 13
    .line 14
    return v1
.end method

.method public setDrawerPosition(LA5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->d:LA5/c;

    .line 2
    .line 3
    return-void
.end method

.method public setOnCloseListener(LE5/b;)V
    .locals 0

    .line 1
    return-void
.end method
