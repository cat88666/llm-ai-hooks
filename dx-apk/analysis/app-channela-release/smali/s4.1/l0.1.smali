.class public abstract Ls4/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([F)Landroid/graphics/RectF;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 4
    .line 5
    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    array-length v2, p0

    .line 12
    if-ge v1, v2, :cond_4

    .line 13
    .line 14
    add-int/lit8 v2, v1, -0x1

    .line 15
    .line 16
    aget v2, p0, v2

    .line 17
    .line 18
    const/high16 v3, 0x41200000    # 10.0f

    .line 19
    .line 20
    mul-float/2addr v2, v3

    .line 21
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-float v2, v2

    .line 26
    div-float/2addr v2, v3

    .line 27
    aget v4, p0, v1

    .line 28
    .line 29
    mul-float/2addr v4, v3

    .line 30
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    int-to-float v4, v4

    .line 35
    div-float/2addr v4, v3

    .line 36
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 37
    .line 38
    cmpg-float v5, v2, v3

    .line 39
    .line 40
    if-gez v5, :cond_0

    .line 41
    .line 42
    move v3, v2

    .line 43
    :cond_0
    iput v3, v0, Landroid/graphics/RectF;->left:F

    .line 44
    .line 45
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 46
    .line 47
    cmpg-float v5, v4, v3

    .line 48
    .line 49
    if-gez v5, :cond_1

    .line 50
    .line 51
    move v3, v4

    .line 52
    :cond_1
    iput v3, v0, Landroid/graphics/RectF;->top:F

    .line 53
    .line 54
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 55
    .line 56
    cmpl-float v5, v2, v3

    .line 57
    .line 58
    if-lez v5, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v2, v3

    .line 62
    :goto_1
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 63
    .line 64
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 65
    .line 66
    cmpl-float v3, v4, v2

    .line 67
    .line 68
    if-lez v3, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move v4, v2

    .line 72
    :goto_2
    iput v4, v0, Landroid/graphics/RectF;->bottom:F

    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method
