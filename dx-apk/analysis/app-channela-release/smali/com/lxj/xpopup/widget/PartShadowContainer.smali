.class public Lcom/lxj/xpopup/widget/PartShadowContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F


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
    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x2

    .line 7
    new-array v2, v2, [I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Landroid/graphics/Rect;

    .line 13
    .line 14
    aget v0, v2, v0

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    aget v5, v2, v4

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    add-int/2addr v6, v0

    .line 24
    aget v2, v2, v4

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v1, v2

    .line 31
    invoke-direct {v3, v0, v5, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v0, v1, v3}, Ls4/U;->g(FFLandroid/graphics/Rect;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    if-eq v0, v4, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget v1, p0, Lcom/lxj/xpopup/widget/PartShadowContainer;->a:F

    .line 62
    .line 63
    sub-float/2addr v0, v1

    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget v1, p0, Lcom/lxj/xpopup/widget/PartShadowContainer;->b:F

    .line 69
    .line 70
    sub-float/2addr p1, v1

    .line 71
    float-to-double v0, v0

    .line 72
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 73
    .line 74
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    float-to-double v5, p1

    .line 79
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    add-double/2addr v2, v0

    .line 84
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    iput p1, p0, Lcom/lxj/xpopup/widget/PartShadowContainer;->a:F

    .line 100
    .line 101
    iput p1, p0, Lcom/lxj/xpopup/widget/PartShadowContainer;->b:F

    .line 102
    .line 103
    return v4

    .line 104
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, p0, Lcom/lxj/xpopup/widget/PartShadowContainer;->a:F

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iput p1, p0, Lcom/lxj/xpopup/widget/PartShadowContainer;->b:F

    .line 115
    .line 116
    :cond_2
    :goto_0
    return v4
.end method

.method public setOnClickOutsideListener(LB5/a;)V
    .locals 0

    .line 1
    return-void
.end method
