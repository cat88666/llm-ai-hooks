.class public Lcom/lxj/xpopup/widget/BlankView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/RectF;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/lxj/xpopup/widget/BlankView;->a:Landroid/graphics/Paint;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    iput-object p2, p0, Lcom/lxj/xpopup/widget/BlankView;->b:Landroid/graphics/RectF;

    .line 13
    .line 14
    const/4 p2, -0x1

    .line 15
    iput p2, p0, Lcom/lxj/xpopup/widget/BlankView;->c:I

    .line 16
    .line 17
    const-string p2, "#DDDDDD"

    .line 18
    .line 19
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iput p2, p0, Lcom/lxj/xpopup/widget/BlankView;->d:I

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 27
    .line 28
    .line 29
    const/high16 p2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 32
    .line 33
    .line 34
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
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BlankView;->a:Landroid/graphics/Paint;

    .line 5
    .line 6
    iget v1, p0, Lcom/lxj/xpopup/widget/BlankView;->c:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/lxj/xpopup/widget/BlankView;->b:Landroid/graphics/RectF;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    int-to-float v2, v2

    .line 15
    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lcom/lxj/xpopup/widget/BlankView;->d:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/lxj/xpopup/widget/BlankView;->b:Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    int-to-float p2, p2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    int-to-float p3, p3

    .line 16
    const/4 p4, 0x0

    .line 17
    invoke-direct {p1, p4, p4, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/lxj/xpopup/widget/BlankView;->b:Landroid/graphics/RectF;

    .line 21
    .line 22
    return-void
.end method
