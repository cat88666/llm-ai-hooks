.class public Lcom/lxj/xpopup/widget/SmartDragLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field public final b:Landroid/widget/OverScroller;

.field public c:Landroid/view/VelocityTracker;

.field public final d:Ly5/e;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public h:LA5/a;

.field public i:I

.field public j:I

.field public k:F

.field public l:F

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
    new-instance p2, Ly5/e;

    .line 6
    .line 7
    invoke-direct {p2}, Ly5/e;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->d:Ly5/e;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->e:Z

    .line 14
    .line 15
    iput-boolean p2, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->f:Z

    .line 16
    .line 17
    iput-boolean p2, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->g:Z

    .line 18
    .line 19
    sget-object p2, LA5/a;->Close:LA5/a;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->h:LA5/a;

    .line 22
    .line 23
    new-instance p2, Landroid/widget/OverScroller;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->b:Landroid/widget/OverScroller;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->m:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->i:I

    .line 10
    .line 11
    :goto_0
    div-int/lit8 v0, v0, 0x3

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget v0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->i:I

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-le v1, v0, :cond_1

    .line 24
    .line 25
    iget v0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->i:I

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sub-int v6, v0, v1

    .line 34
    .line 35
    iget-object v2, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->b:Landroid/widget/OverScroller;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    sget v7, Lx5/a;->a:I

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-virtual/range {v2 .. v7}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lq0/M;->a:Ljava/util/WeakHashMap;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public final computeScroll()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->b:Landroid/widget/OverScroller;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v1, v0}, Lcom/lxj/xpopup/widget/SmartDragLayout;->scrollTo(II)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lq0/M;->a:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public getNestedScrollAxes()I
    .locals 1

    const/4 v0, 0x2

    return v0
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
    iput-boolean v0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->m:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->i:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    div-int/lit8 p1, p1, 0x2

    .line 14
    .line 15
    iget-object p2, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->a:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    div-int/lit8 p2, p2, 0x2

    .line 22
    .line 23
    sub-int/2addr p1, p2

    .line 24
    iget-boolean p2, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->e:Z

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iget-object p2, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->a:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    iget-object p4, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->a:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    add-int/2addr p4, p1

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result p5

    .line 45
    iget v0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->i:I

    .line 46
    .line 47
    add-int/2addr p5, v0

    .line 48
    invoke-virtual {p2, p1, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->h:LA5/a;

    .line 52
    .line 53
    sget-object p2, LA5/a;->Open:LA5/a;

    .line 54
    .line 55
    if-ne p1, p2, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iget p3, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->j:I

    .line 66
    .line 67
    iget p4, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->i:I

    .line 68
    .line 69
    sub-int/2addr p3, p4

    .line 70
    sub-int/2addr p2, p3

    .line 71
    invoke-virtual {p0, p1, p2}, Lcom/lxj/xpopup/widget/SmartDragLayout;->scrollTo(II)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object p2, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->a:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    iget-object p4, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->a:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    sub-int/2addr p3, p4

    .line 88
    iget-object p4, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->a:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    add-int/2addr p4, p1

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 96
    .line 97
    .line 98
    move-result p5

    .line 99
    invoke-virtual {p2, p1, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 100
    .line 101
    .line 102
    :cond_1
    :goto_0
    iget p1, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->i:I

    .line 103
    .line 104
    iput p1, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->j:I

    .line 105
    .line 106
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget p2, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->i:I

    .line 12
    .line 13
    if-ge p1, p2, :cond_0

    .line 14
    .line 15
    const p1, -0x3b448000    # -1500.0f

    .line 16
    .line 17
    .line 18
    cmpg-float p1, p3, p1

    .line 19
    .line 20
    if-gez p1, :cond_0

    .line 21
    .line 22
    sget-object p1, LA5/a;->Closing:LA5/a;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->h:LA5/a;

    .line 25
    .line 26
    new-instance p1, LA4/a;

    .line 27
    .line 28
    const/4 p2, 0x4

    .line 29
    invoke-direct {p1, p2, p0}, LA4/a;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 0

    .line 1
    if-lez p3, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    add-int/2addr p1, p3

    .line 8
    iget p2, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->i:I

    .line 9
    .line 10
    if-ge p1, p2, :cond_0

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    aput p3, p4, p2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p0, p2, p1}, Lcom/lxj/xpopup/widget/SmartDragLayout;->scrollTo(II)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    add-int/2addr p2, p5

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/lxj/xpopup/widget/SmartDragLayout;->scrollTo(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->b:Landroid/widget/OverScroller;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    if-ne p3, p1, :cond_0

    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->e:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/SmartDragLayout;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->b:Landroid/widget/OverScroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->k:F

    .line 11
    .line 12
    iput p1, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->l:F

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-boolean v1, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->e:Z

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    if-eq v0, v2, :cond_2

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-eq v0, v3, :cond_1

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    if-eq v0, v3, :cond_2

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_1
    if-eqz v1, :cond_5

    .line 36
    .line 37
    iget-object v0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->c:Landroid/view/VelocityTracker;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->c:Landroid/view/VelocityTracker;

    .line 43
    .line 44
    const/16 v1, 0x3e8

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v1, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->l:F

    .line 54
    .line 55
    sub-float/2addr v0, v1

    .line 56
    float-to-int v0, v0

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    sub-int/2addr v3, v0

    .line 66
    invoke-virtual {p0, v1, v3}, Lcom/lxj/xpopup/widget/SmartDragLayout;->scrollTo(II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput p1, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->l:F

    .line 74
    .line 75
    return v2

    .line 76
    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    .line 77
    .line 78
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->a:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-static {v3, v4, v0}, Ls4/U;->g(FFLandroid/graphics/Rect;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    iget-boolean v0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->f:Z

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget v3, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->k:F

    .line 109
    .line 110
    sub-float/2addr v0, v3

    .line 111
    float-to-double v3, v0

    .line 112
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 113
    .line 114
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    iget v0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->l:F

    .line 123
    .line 124
    sub-float/2addr p1, v0

    .line 125
    float-to-double v7, p1

    .line 126
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    add-double/2addr v5, v3

    .line 131
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    double-to-float p1, v3

    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    int-to-float v0, v0

    .line 149
    cmpg-float p1, p1, v0

    .line 150
    .line 151
    if-gez p1, :cond_3

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 154
    .line 155
    .line 156
    :cond_3
    if-eqz v1, :cond_5

    .line 157
    .line 158
    iget-object p1, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->c:Landroid/view/VelocityTracker;

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    const v0, 0x44bb8000    # 1500.0f

    .line 165
    .line 166
    .line 167
    cmpl-float p1, p1, v0

    .line 168
    .line 169
    if-lez p1, :cond_4

    .line 170
    .line 171
    sget-object p1, LA5/a;->Closing:LA5/a;

    .line 172
    .line 173
    iput-object p1, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->h:LA5/a;

    .line 174
    .line 175
    new-instance p1, LA4/a;

    .line 176
    .line 177
    const/4 v0, 0x4

    .line 178
    invoke-direct {p1, v0, p0}, LA4/a;-><init>(ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_4
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/SmartDragLayout;->a()V

    .line 186
    .line 187
    .line 188
    :goto_0
    iget-object p1, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->c:Landroid/view/VelocityTracker;

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->c:Landroid/view/VelocityTracker;

    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 196
    .line 197
    .line 198
    :cond_5
    :goto_1
    return v2

    .line 199
    :cond_6
    if-eqz v1, :cond_7

    .line 200
    .line 201
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->c:Landroid/view/VelocityTracker;

    .line 206
    .line 207
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iput v0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->k:F

    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    iput p1, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->l:F

    .line 218
    .line 219
    return v2
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->a:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method

.method public final scrollTo(II)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->i:I

    .line 2
    .line 3
    if-le p2, v0, :cond_0

    .line 4
    .line 5
    move p2, v0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    if-gez p2, :cond_1

    .line 8
    .line 9
    move p2, v1

    .line 10
    :cond_1
    int-to-float v2, p2

    .line 11
    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    .line 13
    mul-float/2addr v2, v3

    .line 14
    int-to-float v0, v0

    .line 15
    div-float/2addr v2, v0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-le p2, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    move v0, v1

    .line 25
    :goto_0
    iput-boolean v0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->m:Z

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->g:Z

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->d:Ly5/e;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget v3, Lx5/a;->b:I

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v0, v0, Ly5/e;->c:Landroid/animation/ArgbEvaluator;

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public setOnCloseListener(LE5/c;)V
    .locals 0

    .line 1
    return-void
.end method
