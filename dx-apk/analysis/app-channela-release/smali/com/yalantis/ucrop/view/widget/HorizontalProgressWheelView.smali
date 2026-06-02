.class public Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public b:LH6/a;

.field public c:F

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public final f:I

.field public final g:I

.field public final h:I

.field public i:Z

.field public j:F

.field public k:I


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
    new-instance p1, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->a:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const p2, 0x7f0601f2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->k:I

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const p2, 0x7f070274

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->f:I

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const p2, 0x7f070268

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput p1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->g:I

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const p2, 0x7f07026b

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput p1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->h:I

    .line 75
    .line 76
    new-instance p1, Landroid/graphics/Paint;

    .line 77
    .line 78
    const/4 p2, 0x1

    .line 79
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->d:Landroid/graphics/Paint;

    .line 83
    .line 84
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->d:Landroid/graphics/Paint;

    .line 90
    .line 91
    iget p2, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->f:I

    .line 92
    .line 93
    int-to-float p2, p2

    .line 94
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->d:Landroid/graphics/Paint;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const v0, 0x7f0601e9

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Landroid/graphics/Paint;

    .line 114
    .line 115
    iget-object p2, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->d:Landroid/graphics/Paint;

    .line 116
    .line 117
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->e:Landroid/graphics/Paint;

    .line 121
    .line 122
    iget p2, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->k:I

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->e:Landroid/graphics/Paint;

    .line 128
    .line 129
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->e:Landroid/graphics/Paint;

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    const v0, 0x7f070275

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    int-to-float p2, p2

    .line 152
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 153
    .line 154
    .line 155
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->a:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->f:I

    .line 14
    .line 15
    iget v4, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->h:I

    .line 16
    .line 17
    add-int v5, v3, v4

    .line 18
    .line 19
    div-int v7, v2, v5

    .line 20
    .line 21
    iget v2, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->j:F

    .line 22
    .line 23
    add-int/2addr v4, v3

    .line 24
    int-to-float v3, v4

    .line 25
    rem-float v8, v2, v3

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    move v9, v2

    .line 29
    :goto_0
    if-ge v9, v7, :cond_2

    .line 30
    .line 31
    div-int/lit8 v2, v7, 0x4

    .line 32
    .line 33
    const/high16 v3, 0x437f0000    # 255.0f

    .line 34
    .line 35
    if-ge v9, v2, :cond_0

    .line 36
    .line 37
    iget-object v4, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->d:Landroid/graphics/Paint;

    .line 38
    .line 39
    int-to-float v5, v9

    .line 40
    int-to-float v2, v2

    .line 41
    div-float/2addr v5, v2

    .line 42
    mul-float/2addr v5, v3

    .line 43
    float-to-int v2, v5

    .line 44
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    mul-int/lit8 v4, v7, 0x3

    .line 49
    .line 50
    div-int/lit8 v4, v4, 0x4

    .line 51
    .line 52
    if-le v9, v4, :cond_1

    .line 53
    .line 54
    iget-object v4, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->d:Landroid/graphics/Paint;

    .line 55
    .line 56
    sub-int v5, v7, v9

    .line 57
    .line 58
    int-to-float v5, v5

    .line 59
    int-to-float v2, v2

    .line 60
    div-float/2addr v5, v2

    .line 61
    mul-float/2addr v5, v3

    .line 62
    float-to-int v2, v5

    .line 63
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object v2, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->d:Landroid/graphics/Paint;

    .line 68
    .line 69
    const/16 v3, 0xff

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 72
    .line 73
    .line 74
    :goto_1
    neg-float v2, v8

    .line 75
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 76
    .line 77
    int-to-float v3, v3

    .line 78
    add-float/2addr v3, v2

    .line 79
    iget v4, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->f:I

    .line 80
    .line 81
    iget v5, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->h:I

    .line 82
    .line 83
    add-int/2addr v4, v5

    .line 84
    mul-int/2addr v4, v9

    .line 85
    int-to-float v4, v4

    .line 86
    add-float/2addr v3, v4

    .line 87
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    int-to-float v4, v4

    .line 92
    iget v5, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->g:I

    .line 93
    .line 94
    int-to-float v5, v5

    .line 95
    const/high16 v6, 0x40800000    # 4.0f

    .line 96
    .line 97
    div-float/2addr v5, v6

    .line 98
    sub-float/2addr v4, v5

    .line 99
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 100
    .line 101
    int-to-float v5, v5

    .line 102
    add-float/2addr v2, v5

    .line 103
    iget v5, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->f:I

    .line 104
    .line 105
    iget v10, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->h:I

    .line 106
    .line 107
    add-int/2addr v5, v10

    .line 108
    mul-int/2addr v5, v9

    .line 109
    int-to-float v5, v5

    .line 110
    add-float/2addr v2, v5

    .line 111
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    int-to-float v5, v5

    .line 116
    iget v10, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->g:I

    .line 117
    .line 118
    int-to-float v10, v10

    .line 119
    div-float/2addr v10, v6

    .line 120
    add-float/2addr v5, v10

    .line 121
    iget-object v6, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->d:Landroid/graphics/Paint;

    .line 122
    .line 123
    move v1, v4

    .line 124
    move v4, v2

    .line 125
    move v2, v3

    .line 126
    move v3, v1

    .line 127
    move-object v1, p1

    .line 128
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v9, v9, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    int-to-float v2, v1

    .line 139
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    int-to-float v1, v1

    .line 144
    iget v3, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->g:I

    .line 145
    .line 146
    int-to-float v3, v3

    .line 147
    const/high16 v4, 0x40000000    # 2.0f

    .line 148
    .line 149
    div-float/2addr v3, v4

    .line 150
    sub-float v3, v1, v3

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    int-to-float v1, v1

    .line 157
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    int-to-float v0, v0

    .line 162
    iget v5, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->g:I

    .line 163
    .line 164
    int-to-float v5, v5

    .line 165
    div-float/2addr v5, v4

    .line 166
    add-float/2addr v5, v0

    .line 167
    iget-object v6, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->e:Landroid/graphics/Paint;

    .line 168
    .line 169
    move v4, v1

    .line 170
    move-object v1, p1

    .line 171
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v2, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->c:F

    .line 19
    .line 20
    sub-float/2addr v0, v2

    .line 21
    const/4 v2, 0x0

    .line 22
    cmpl-float v2, v0, v2

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    iget-boolean v2, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->i:Z

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->i:Z

    .line 31
    .line 32
    iget-object v2, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->b:LH6/a;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, LH6/a;->c()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget v2, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->j:F

    .line 40
    .line 41
    sub-float/2addr v2, v0

    .line 42
    iput v2, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->j:F

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->c:F

    .line 52
    .line 53
    iget-object p1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->b:LH6/a;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    neg-float v0, v0

    .line 58
    invoke-interface {p1, v0}, LH6/a;->b(F)V

    .line 59
    .line 60
    .line 61
    return v1

    .line 62
    :cond_2
    iget-object p1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->b:LH6/a;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->i:Z

    .line 68
    .line 69
    invoke-interface {p1}, LH6/a;->a()V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    return v1

    .line 73
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput p1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->c:F

    .line 78
    .line 79
    return v1
.end method

.method public setMiddleLineColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->k:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->e:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setScrollingListener(LH6/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->b:LH6/a;

    .line 2
    .line 3
    return-void
.end method
