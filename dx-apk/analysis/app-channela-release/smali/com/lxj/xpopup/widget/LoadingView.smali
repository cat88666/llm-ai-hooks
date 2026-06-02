.class public Lcom/lxj/xpopup/widget/LoadingView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:F

.field public c:F

.field public d:F

.field public final e:Landroid/animation/ArgbEvaluator;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:F

.field public j:I

.field public k:F

.field public l:F

.field public final m:LA4/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const/high16 p2, 0x40000000    # 2.0f

    .line 6
    .line 7
    iput p2, p0, Lcom/lxj/xpopup/widget/LoadingView;->d:F

    .line 8
    .line 9
    new-instance p2, Landroid/animation/ArgbEvaluator;

    .line 10
    .line 11
    invoke-direct {p2}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/lxj/xpopup/widget/LoadingView;->e:Landroid/animation/ArgbEvaluator;

    .line 15
    .line 16
    const-string p2, "#CCCCCC"

    .line 17
    .line 18
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iput p2, p0, Lcom/lxj/xpopup/widget/LoadingView;->f:I

    .line 23
    .line 24
    const-string p2, "#333333"

    .line 25
    .line 26
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput p2, p0, Lcom/lxj/xpopup/widget/LoadingView;->g:I

    .line 31
    .line 32
    const/16 p2, 0xc

    .line 33
    .line 34
    iput p2, p0, Lcom/lxj/xpopup/widget/LoadingView;->h:I

    .line 35
    .line 36
    const/high16 v1, 0x43b40000    # 360.0f

    .line 37
    .line 38
    int-to-float p2, p2

    .line 39
    div-float/2addr v1, p2

    .line 40
    iput v1, p0, Lcom/lxj/xpopup/widget/LoadingView;->i:F

    .line 41
    .line 42
    iput v0, p0, Lcom/lxj/xpopup/widget/LoadingView;->j:I

    .line 43
    .line 44
    new-instance p2, LA4/a;

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-direct {p2, v0, p0}, LA4/a;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lcom/lxj/xpopup/widget/LoadingView;->m:LA4/a;

    .line 51
    .line 52
    new-instance p2, Landroid/graphics/Paint;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lcom/lxj/xpopup/widget/LoadingView;->a:Landroid/graphics/Paint;

    .line 59
    .line 60
    iget v0, p0, Lcom/lxj/xpopup/widget/LoadingView;->d:F

    .line 61
    .line 62
    invoke-static {p1, v0}, Ls4/U;->a(Landroid/content/Context;F)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    int-to-float p1, p1

    .line 67
    iput p1, p0, Lcom/lxj/xpopup/widget/LoadingView;->d:F

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lxj/xpopup/widget/LoadingView;->m:LA4/a;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/lxj/xpopup/widget/LoadingView;->h:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    :goto_0
    if-ltz v1, :cond_0

    .line 6
    .line 7
    iget v2, p0, Lcom/lxj/xpopup/widget/LoadingView;->j:I

    .line 8
    .line 9
    add-int/2addr v2, v1

    .line 10
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    rem-int/2addr v2, v0

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    int-to-float v2, v2

    .line 18
    const/high16 v3, 0x3f800000    # 1.0f

    .line 19
    .line 20
    mul-float/2addr v2, v3

    .line 21
    int-to-float v3, v0

    .line 22
    div-float/2addr v2, v3

    .line 23
    iget-object v3, p0, Lcom/lxj/xpopup/widget/LoadingView;->e:Landroid/animation/ArgbEvaluator;

    .line 24
    .line 25
    iget v4, p0, Lcom/lxj/xpopup/widget/LoadingView;->f:I

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget v5, p0, Lcom/lxj/xpopup/widget/LoadingView;->g:I

    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v3, v2, v4, v5}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v8, p0, Lcom/lxj/xpopup/widget/LoadingView;->a:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    .line 51
    .line 52
    iget v2, p0, Lcom/lxj/xpopup/widget/LoadingView;->k:F

    .line 53
    .line 54
    iget v3, p0, Lcom/lxj/xpopup/widget/LoadingView;->c:F

    .line 55
    .line 56
    add-float v4, v2, v3

    .line 57
    .line 58
    iget v2, p0, Lcom/lxj/xpopup/widget/LoadingView;->b:F

    .line 59
    .line 60
    const/high16 v3, 0x40400000    # 3.0f

    .line 61
    .line 62
    div-float/2addr v2, v3

    .line 63
    add-float v6, v2, v4

    .line 64
    .line 65
    iget v5, p0, Lcom/lxj/xpopup/widget/LoadingView;->l:F

    .line 66
    .line 67
    move v7, v5

    .line 68
    move-object v3, p1

    .line 69
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 70
    .line 71
    .line 72
    iget p1, p0, Lcom/lxj/xpopup/widget/LoadingView;->l:F

    .line 73
    .line 74
    iget v2, p0, Lcom/lxj/xpopup/widget/LoadingView;->d:F

    .line 75
    .line 76
    const/high16 v5, 0x40000000    # 2.0f

    .line 77
    .line 78
    div-float/2addr v2, v5

    .line 79
    invoke-virtual {v3, v4, p1, v2, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    iget p1, p0, Lcom/lxj/xpopup/widget/LoadingView;->l:F

    .line 83
    .line 84
    iget v2, p0, Lcom/lxj/xpopup/widget/LoadingView;->d:F

    .line 85
    .line 86
    div-float/2addr v2, v5

    .line 87
    invoke-virtual {v3, v6, p1, v2, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 88
    .line 89
    .line 90
    iget p1, p0, Lcom/lxj/xpopup/widget/LoadingView;->k:F

    .line 91
    .line 92
    iget v2, p0, Lcom/lxj/xpopup/widget/LoadingView;->l:F

    .line 93
    .line 94
    iget v4, p0, Lcom/lxj/xpopup/widget/LoadingView;->i:F

    .line 95
    .line 96
    invoke-virtual {v3, v4, p1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v1, v1, -0x1

    .line 100
    .line 101
    move-object p1, v3

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    iget-object p1, p0, Lcom/lxj/xpopup/widget/LoadingView;->m:LA4/a;

    .line 104
    .line 105
    const-wide/16 v0, 0x50

    .line 106
    .line 107
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    div-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    int-to-float p1, p1

    .line 11
    iput p1, p0, Lcom/lxj/xpopup/widget/LoadingView;->b:F

    .line 12
    .line 13
    const/high16 p2, 0x40200000    # 2.5f

    .line 14
    .line 15
    div-float/2addr p1, p2

    .line 16
    iput p1, p0, Lcom/lxj/xpopup/widget/LoadingView;->c:F

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    div-int/lit8 p1, p1, 0x2

    .line 23
    .line 24
    int-to-float p1, p1

    .line 25
    iput p1, p0, Lcom/lxj/xpopup/widget/LoadingView;->k:F

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    div-int/lit8 p1, p1, 0x2

    .line 32
    .line 33
    int-to-float p1, p1

    .line 34
    iput p1, p0, Lcom/lxj/xpopup/widget/LoadingView;->l:F

    .line 35
    .line 36
    iget p1, p0, Lcom/lxj/xpopup/widget/LoadingView;->d:F

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    int-to-float p2, p2

    .line 43
    const/high16 p3, 0x3f800000    # 1.0f

    .line 44
    .line 45
    mul-float/2addr p2, p3

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    const/high16 p4, 0x41f00000    # 30.0f

    .line 51
    .line 52
    invoke-static {p3, p4}, Ls4/U;->a(Landroid/content/Context;F)I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    int-to-float p3, p3

    .line 57
    div-float/2addr p2, p3

    .line 58
    mul-float/2addr p2, p1

    .line 59
    iput p2, p0, Lcom/lxj/xpopup/widget/LoadingView;->d:F

    .line 60
    .line 61
    iget-object p1, p0, Lcom/lxj/xpopup/widget/LoadingView;->a:Landroid/graphics/Paint;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
