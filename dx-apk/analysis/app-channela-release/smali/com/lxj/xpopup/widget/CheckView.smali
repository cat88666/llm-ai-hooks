.class public Lcom/lxj/xpopup/widget/CheckView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:I

.field public final c:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    iput v0, p0, Lcom/lxj/xpopup/widget/CheckView;->b:I

    .line 6
    .line 7
    new-instance p2, Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/lxj/xpopup/widget/CheckView;->c:Landroid/graphics/Path;

    .line 13
    .line 14
    new-instance p2, Landroid/graphics/Paint;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/lxj/xpopup/widget/CheckView;->a:Landroid/graphics/Paint;

    .line 21
    .line 22
    const/high16 v0, 0x40000000    # 2.0f

    .line 23
    .line 24
    invoke-static {p1, v0}, Ls4/U;->a(Landroid/content/Context;F)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    int-to-float p1, p1

    .line 29
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/lxj/xpopup/widget/CheckView;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/widget/CheckView;->c:Landroid/graphics/Path;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    div-int/lit8 v1, v1, 0x4

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    div-int/lit8 v2, v2, 0x2

    .line 23
    .line 24
    int-to-float v2, v2

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    div-int/lit8 v1, v1, 0x2

    .line 33
    .line 34
    int-to-float v1, v1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    mul-int/lit8 v2, v2, 0x3

    .line 40
    .line 41
    div-int/lit8 v2, v2, 0x4

    .line 42
    .line 43
    int-to-float v2, v2

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-float v1, v1

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    div-int/lit8 v2, v2, 0x4

    .line 57
    .line 58
    int-to-float v2, v2

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/lxj/xpopup/widget/CheckView;->a:Landroid/graphics/Paint;

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/lxj/xpopup/widget/CheckView;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/lxj/xpopup/widget/CheckView;->a:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
