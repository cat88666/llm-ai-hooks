.class public abstract LG6/c;
.super LG6/g;
.source "SourceFile"


# instance fields
.field public A:LG6/b;

.field public B:F

.field public C:F

.field public D:I

.field public E:I

.field public F:J

.field public final u:Landroid/graphics/RectF;

.field public final v:Landroid/graphics/Matrix;

.field public w:F

.field public x:F

.field public y:LC6/a;

.field public z:LG6/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LG6/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LG6/c;->u:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LG6/c;->v:Landroid/graphics/Matrix;

    .line 17
    .line 18
    const/high16 p1, 0x41200000    # 10.0f

    .line 19
    .line 20
    iput p1, p0, LG6/c;->x:F

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, LG6/c;->A:LG6/b;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput p1, p0, LG6/c;->D:I

    .line 27
    .line 28
    iput p1, p0, LG6/c;->E:I

    .line 29
    .line 30
    const-wide/16 p1, 0x1f4

    .line 31
    .line 32
    iput-wide p1, p0, LG6/c;->F:J

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final e(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, LG6/c;->u:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    div-float/2addr v1, p1

    .line 8
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    div-float/2addr v2, p2

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    div-float/2addr v2, p2

    .line 22
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    div-float/2addr p2, p1

    .line 27
    invoke-static {v2, p2}, Ljava/lang/Math;->min(FF)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, LG6/c;->C:F

    .line 36
    .line 37
    iget p2, p0, LG6/c;->x:F

    .line 38
    .line 39
    mul-float/2addr p1, p2

    .line 40
    iput p1, p0, LG6/c;->B:F

    .line 41
    .line 42
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, LG6/c;->z:LG6/a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG6/c;->A:LG6/b;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g([F)Z
    .locals 7

    .line 1
    iget-object v0, p0, LG6/c;->v:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LG6/g;->getCurrentAngle()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    neg-float v1, v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 12
    .line 13
    .line 14
    array-length v1, p1

    .line 15
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LG6/c;->u:Landroid/graphics/RectF;

    .line 23
    .line 24
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 25
    .line 26
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 27
    .line 28
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 29
    .line 30
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 31
    .line 32
    const/16 v5, 0x8

    .line 33
    .line 34
    new-array v5, v5, [F

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    aput v2, v5, v6

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    aput v3, v5, v6

    .line 41
    .line 42
    const/4 v6, 0x2

    .line 43
    aput v4, v5, v6

    .line 44
    .line 45
    const/4 v6, 0x3

    .line 46
    aput v3, v5, v6

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    aput v4, v5, v3

    .line 50
    .line 51
    const/4 v3, 0x5

    .line 52
    aput v1, v5, v3

    .line 53
    .line 54
    const/4 v3, 0x6

    .line 55
    aput v2, v5, v3

    .line 56
    .line 57
    const/4 v2, 0x7

    .line 58
    aput v1, v5, v2

    .line 59
    .line 60
    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Ls4/l0;->a([F)Landroid/graphics/RectF;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v5}, Ls4/l0;->a([F)Landroid/graphics/RectF;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1
.end method

.method public getCropBoundsChangeListener()LC6/a;
    .locals 1

    .line 1
    iget-object v0, p0, LG6/c;->y:LC6/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxScale()F
    .locals 1

    .line 1
    iget v0, p0, LG6/c;->B:F

    .line 2
    .line 3
    return v0
.end method

.method public getMinScale()F
    .locals 1

    .line 1
    iget v0, p0, LG6/c;->C:F

    .line 2
    .line 3
    return v0
.end method

.method public getTargetAspectRatio()F
    .locals 1

    .line 1
    iget v0, p0, LG6/c;->w:F

    .line 2
    .line 3
    return v0
.end method

.method public final h(FFF)V
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v1, p1, v0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LG6/g;->getCurrentScale()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    mul-float/2addr v1, p1

    .line 13
    invoke-virtual {p0}, LG6/c;->getMaxScale()F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    cmpg-float v1, v1, v3

    .line 18
    .line 19
    if-gtz v1, :cond_0

    .line 20
    .line 21
    cmpl-float v0, p1, v2

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LG6/g;->g:Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, LG6/g;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, LG6/g;->j:LG6/f;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v0}, LG6/g;->c(Landroid/graphics/Matrix;)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    check-cast p1, LB6/b;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, LB6/b;->d(F)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    cmpg-float v0, p1, v0

    .line 48
    .line 49
    if-gez v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, LG6/g;->getCurrentScale()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    mul-float/2addr v0, p1

    .line 56
    invoke-virtual {p0}, LG6/c;->getMinScale()F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    cmpl-float v0, v0, v1

    .line 61
    .line 62
    if-ltz v0, :cond_1

    .line 63
    .line 64
    cmpl-float v0, p1, v2

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, LG6/g;->g:Landroid/graphics/Matrix;

    .line 69
    .line 70
    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, LG6/g;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, LG6/g;->j:LG6/f;

    .line 77
    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    invoke-virtual {p0, v0}, LG6/g;->c(Landroid/graphics/Matrix;)F

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    check-cast p1, LB6/b;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, LB6/b;->d(F)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
.end method

.method public final i(FFF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LG6/c;->getMaxScale()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpg-float v0, p1, v0

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LG6/g;->getCurrentScale()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    div-float/2addr p1, v0

    .line 14
    invoke-virtual {p0, p1, p2, p3}, LG6/c;->h(FFF)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setCropBoundsChangeListener(LC6/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG6/c;->y:LC6/a;

    .line 2
    .line 3
    return-void
.end method

.method public setCropRect(Landroid/graphics/RectF;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    div-float/2addr v0, v1

    .line 10
    iput v0, p0, LG6/c;->w:F

    .line 11
    .line 12
    iget-object v0, p0, LG6/c;->u:Landroid/graphics/RectF;

    .line 13
    .line 14
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-float v2, v2

    .line 21
    sub-float/2addr v1, v2

    .line 22
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    int-to-float v3, v3

    .line 29
    sub-float/2addr v2, v3

    .line 30
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    int-to-float v4, v4

    .line 37
    sub-float/2addr v3, v4

    .line 38
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    int-to-float v4, v4

    .line 45
    sub-float/2addr p1, v4

    .line 46
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-float v0, v0

    .line 61
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    int-to-float p1, p1

    .line 66
    invoke-virtual {p0, v0, p1}, LG6/c;->e(FF)V

    .line 67
    .line 68
    .line 69
    :goto_0
    const/4 p1, 0x1

    .line 70
    invoke-virtual {p0, p1}, LG6/c;->setImageToWrapCropBounds(Z)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public setImageToWrapCropBounds(Z)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v4, 0x2

    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v6, 0x0

    .line 7
    iget-boolean v7, v1, LG6/g;->n:Z

    .line 8
    .line 9
    if-eqz v7, :cond_6

    .line 10
    .line 11
    iget-object v7, v1, LG6/g;->d:[F

    .line 12
    .line 13
    invoke-virtual {v1, v7}, LG6/c;->g([F)Z

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    if-nez v8, :cond_6

    .line 18
    .line 19
    iget-object v8, v1, LG6/g;->e:[F

    .line 20
    .line 21
    aget v9, v8, v6

    .line 22
    .line 23
    aget v8, v8, v5

    .line 24
    .line 25
    move v10, v5

    .line 26
    move v5, v8

    .line 27
    invoke-virtual {v1}, LG6/g;->getCurrentScale()F

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    iget-object v11, v1, LG6/c;->u:Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerX()F

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    sub-float/2addr v12, v9

    .line 38
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerY()F

    .line 39
    .line 40
    .line 41
    move-result v13

    .line 42
    sub-float/2addr v13, v5

    .line 43
    iget-object v14, v1, LG6/c;->v:Landroid/graphics/Matrix;

    .line 44
    .line 45
    invoke-virtual {v14}, Landroid/graphics/Matrix;->reset()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v14, v12, v13}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 49
    .line 50
    .line 51
    array-length v15, v7

    .line 52
    invoke-static {v7, v15}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 53
    .line 54
    .line 55
    move-result-object v15

    .line 56
    invoke-virtual {v14, v15}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v15}, LG6/c;->g([F)Z

    .line 60
    .line 61
    .line 62
    move-result v15

    .line 63
    if-eqz v15, :cond_4

    .line 64
    .line 65
    invoke-virtual {v14}, Landroid/graphics/Matrix;->reset()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, LG6/g;->getCurrentAngle()F

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    neg-float v12, v12

    .line 73
    invoke-virtual {v14, v12}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 74
    .line 75
    .line 76
    array-length v12, v7

    .line 77
    invoke-static {v7, v12}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    iget v12, v11, Landroid/graphics/RectF;->left:F

    .line 82
    .line 83
    iget v13, v11, Landroid/graphics/RectF;->top:F

    .line 84
    .line 85
    const/16 v16, 0x5

    .line 86
    .line 87
    iget v0, v11, Landroid/graphics/RectF;->right:F

    .line 88
    .line 89
    const/16 v17, 0x3

    .line 90
    .line 91
    iget v3, v11, Landroid/graphics/RectF;->bottom:F

    .line 92
    .line 93
    move/from16 v18, v6

    .line 94
    .line 95
    const/16 v6, 0x8

    .line 96
    .line 97
    new-array v6, v6, [F

    .line 98
    .line 99
    aput v12, v6, v18

    .line 100
    .line 101
    aput v13, v6, v10

    .line 102
    .line 103
    aput v0, v6, v4

    .line 104
    .line 105
    aput v13, v6, v17

    .line 106
    .line 107
    aput v0, v6, v2

    .line 108
    .line 109
    aput v3, v6, v16

    .line 110
    .line 111
    const/4 v0, 0x6

    .line 112
    aput v12, v6, v0

    .line 113
    .line 114
    const/4 v0, 0x7

    .line 115
    aput v3, v6, v0

    .line 116
    .line 117
    invoke-virtual {v14, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v14, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 121
    .line 122
    .line 123
    invoke-static {v7}, Ls4/l0;->a([F)Landroid/graphics/RectF;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v6}, Ls4/l0;->a([F)Landroid/graphics/RectF;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget v6, v0, Landroid/graphics/RectF;->left:F

    .line 132
    .line 133
    iget v7, v3, Landroid/graphics/RectF;->left:F

    .line 134
    .line 135
    sub-float/2addr v6, v7

    .line 136
    iget v7, v0, Landroid/graphics/RectF;->top:F

    .line 137
    .line 138
    iget v12, v3, Landroid/graphics/RectF;->top:F

    .line 139
    .line 140
    sub-float/2addr v7, v12

    .line 141
    iget v12, v0, Landroid/graphics/RectF;->right:F

    .line 142
    .line 143
    iget v13, v3, Landroid/graphics/RectF;->right:F

    .line 144
    .line 145
    sub-float/2addr v12, v13

    .line 146
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 147
    .line 148
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 149
    .line 150
    sub-float/2addr v0, v3

    .line 151
    const/4 v3, 0x0

    .line 152
    cmpl-float v13, v6, v3

    .line 153
    .line 154
    if-lez v13, :cond_0

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_0
    move v6, v3

    .line 158
    :goto_0
    cmpl-float v13, v7, v3

    .line 159
    .line 160
    if-lez v13, :cond_1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_1
    move v7, v3

    .line 164
    :goto_1
    cmpg-float v13, v12, v3

    .line 165
    .line 166
    if-gez v13, :cond_2

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_2
    move v12, v3

    .line 170
    :goto_2
    cmpg-float v13, v0, v3

    .line 171
    .line 172
    if-gez v13, :cond_3

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_3
    move v0, v3

    .line 176
    :goto_3
    new-array v2, v2, [F

    .line 177
    .line 178
    aput v6, v2, v18

    .line 179
    .line 180
    aput v7, v2, v10

    .line 181
    .line 182
    aput v12, v2, v4

    .line 183
    .line 184
    aput v0, v2, v17

    .line 185
    .line 186
    invoke-virtual {v14}, Landroid/graphics/Matrix;->reset()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, LG6/g;->getCurrentAngle()F

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {v14, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v14, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 197
    .line 198
    .line 199
    aget v0, v2, v18

    .line 200
    .line 201
    aget v4, v2, v4

    .line 202
    .line 203
    add-float/2addr v0, v4

    .line 204
    neg-float v12, v0

    .line 205
    aget v0, v2, v10

    .line 206
    .line 207
    aget v2, v2, v17

    .line 208
    .line 209
    add-float/2addr v0, v2

    .line 210
    neg-float v13, v0

    .line 211
    move/from16 v20, v5

    .line 212
    .line 213
    :goto_4
    move v6, v12

    .line 214
    move v7, v13

    .line 215
    goto/16 :goto_5

    .line 216
    .line 217
    :cond_4
    move/from16 v18, v6

    .line 218
    .line 219
    const/16 v16, 0x5

    .line 220
    .line 221
    const/16 v17, 0x3

    .line 222
    .line 223
    new-instance v0, Landroid/graphics/RectF;

    .line 224
    .line 225
    invoke-direct {v0, v11}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v14}, Landroid/graphics/Matrix;->reset()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, LG6/g;->getCurrentAngle()F

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    invoke-virtual {v14, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v14, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 239
    .line 240
    .line 241
    aget v3, v7, v18

    .line 242
    .line 243
    aget v6, v7, v4

    .line 244
    .line 245
    sub-float/2addr v3, v6

    .line 246
    move v6, v2

    .line 247
    float-to-double v2, v3

    .line 248
    move/from16 v19, v6

    .line 249
    .line 250
    move-object v14, v7

    .line 251
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 252
    .line 253
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 254
    .line 255
    .line 256
    move-result-wide v2

    .line 257
    aget v20, v14, v10

    .line 258
    .line 259
    aget v21, v14, v17

    .line 260
    .line 261
    move/from16 v22, v10

    .line 262
    .line 263
    sub-float v10, v20, v21

    .line 264
    .line 265
    move/from16 v21, v4

    .line 266
    .line 267
    move/from16 v20, v5

    .line 268
    .line 269
    float-to-double v4, v10

    .line 270
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 271
    .line 272
    .line 273
    move-result-wide v4

    .line 274
    add-double/2addr v4, v2

    .line 275
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 276
    .line 277
    .line 278
    move-result-wide v2

    .line 279
    double-to-float v2, v2

    .line 280
    aget v3, v14, v21

    .line 281
    .line 282
    aget v4, v14, v19

    .line 283
    .line 284
    sub-float/2addr v3, v4

    .line 285
    float-to-double v3, v3

    .line 286
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 287
    .line 288
    .line 289
    move-result-wide v3

    .line 290
    aget v5, v14, v17

    .line 291
    .line 292
    aget v10, v14, v16

    .line 293
    .line 294
    sub-float/2addr v5, v10

    .line 295
    move v10, v2

    .line 296
    move-wide/from16 v16, v3

    .line 297
    .line 298
    float-to-double v2, v5

    .line 299
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 300
    .line 301
    .line 302
    move-result-wide v2

    .line 303
    add-double v2, v2, v16

    .line 304
    .line 305
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 306
    .line 307
    .line 308
    move-result-wide v2

    .line 309
    double-to-float v2, v2

    .line 310
    move/from16 v3, v21

    .line 311
    .line 312
    new-array v3, v3, [F

    .line 313
    .line 314
    aput v10, v3, v18

    .line 315
    .line 316
    aput v2, v3, v22

    .line 317
    .line 318
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    aget v4, v3, v18

    .line 323
    .line 324
    div-float/2addr v2, v4

    .line 325
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    aget v3, v3, v22

    .line 330
    .line 331
    div-float/2addr v0, v3

    .line 332
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    mul-float/2addr v0, v8

    .line 337
    sub-float v3, v0, v8

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :goto_5
    if-eqz p1, :cond_5

    .line 341
    .line 342
    new-instance v0, LG6/a;

    .line 343
    .line 344
    move v4, v9

    .line 345
    move v9, v3

    .line 346
    iget-wide v2, v1, LG6/c;->F:J

    .line 347
    .line 348
    move v10, v15

    .line 349
    move/from16 v5, v20

    .line 350
    .line 351
    invoke-direct/range {v0 .. v10}, LG6/a;-><init>(LG6/c;JFFFFFFZ)V

    .line 352
    .line 353
    .line 354
    iput-object v0, v1, LG6/c;->z:LG6/a;

    .line 355
    .line 356
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :cond_5
    move v9, v3

    .line 361
    move v10, v15

    .line 362
    invoke-virtual {v1, v6, v7}, LG6/g;->d(FF)V

    .line 363
    .line 364
    .line 365
    if-nez v10, :cond_6

    .line 366
    .line 367
    add-float/2addr v8, v9

    .line 368
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerX()F

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerY()F

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    invoke-virtual {v1, v8, v0, v2}, LG6/c;->i(FFF)V

    .line 377
    .line 378
    .line 379
    :cond_6
    return-void
.end method

.method public setImageToWrapCropBoundsAnimDuration(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, LG6/c;->F:J

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p2, "Animation duration cannot be negative value."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public setMaxResultImageSizeX(I)V
    .locals 0

    .line 1
    iput p1, p0, LG6/c;->D:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxResultImageSizeY(I)V
    .locals 0

    .line 1
    iput p1, p0, LG6/c;->E:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxScaleMultiplier(F)V
    .locals 0

    .line 1
    iput p1, p0, LG6/c;->x:F

    .line 2
    .line 3
    return-void
.end method

.method public setTargetAspectRatio(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, LG6/c;->w:F

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    cmpl-float v1, p1, v1

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    div-float/2addr p1, v0

    .line 26
    iput p1, p0, LG6/c;->w:F

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iput p1, p0, LG6/c;->w:F

    .line 30
    .line 31
    :goto_0
    iget-object p1, p0, LG6/c;->y:LC6/a;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget v0, p0, LG6/c;->w:F

    .line 36
    .line 37
    check-cast p1, LA7/v;

    .line 38
    .line 39
    iget-object p1, p1, LA7/v;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcom/yalantis/ucrop/view/UCropView;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/yalantis/ucrop/view/UCropView;->b:Lcom/yalantis/ucrop/view/OverlayView;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/yalantis/ucrop/view/OverlayView;->setTargetAspectRatio(F)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method
