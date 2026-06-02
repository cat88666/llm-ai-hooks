.class public abstract LG6/g;
.super Lu/u;
.source "SourceFile"


# instance fields
.field public final d:[F

.field public final e:[F

.field public final f:[F

.field public final g:Landroid/graphics/Matrix;

.field public h:I

.field public i:I

.field public j:LG6/f;

.field public k:[F

.field public l:[F

.field public m:Z

.field public n:Z

.field public o:I

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Landroid/net/Uri;

.field public s:Landroid/net/Uri;

.field public t:LD6/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lu/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const/16 p1, 0x8

    .line 6
    .line 7
    new-array p1, p1, [F

    .line 8
    .line 9
    iput-object p1, p0, LG6/g;->d:[F

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    new-array p1, p1, [F

    .line 13
    .line 14
    iput-object p1, p0, LG6/g;->e:[F

    .line 15
    .line 16
    const/16 p1, 0x9

    .line 17
    .line 18
    new-array p1, p1, [F

    .line 19
    .line 20
    iput-object p1, p0, LG6/g;->f:[F

    .line 21
    .line 22
    new-instance p1, Landroid/graphics/Matrix;

    .line 23
    .line 24
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LG6/g;->g:Landroid/graphics/Matrix;

    .line 28
    .line 29
    iput-boolean v0, p0, LG6/g;->m:Z

    .line 30
    .line 31
    iput-boolean v0, p0, LG6/g;->n:Z

    .line 32
    .line 33
    iput v0, p0, LG6/g;->o:I

    .line 34
    .line 35
    move-object p1, p0

    .line 36
    check-cast p1, Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 37
    .line 38
    sget-object p2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, LG6/g;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Landroid/view/GestureDetector;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, LG6/d;

    .line 50
    .line 51
    invoke-direct {v1, p1}, LG6/d;-><init>(Lcom/yalantis/ucrop/view/GestureCropImageView;)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct {p2, v0, v1, v3, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;Z)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p1, Lcom/yalantis/ucrop/view/GestureCropImageView;->I:Landroid/view/GestureDetector;

    .line 60
    .line 61
    new-instance p2, Landroid/view/ScaleGestureDetector;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, LG6/e;

    .line 68
    .line 69
    invoke-direct {v1, p1}, LG6/e;-><init>(Lcom/yalantis/ucrop/view/GestureCropImageView;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p2, v0, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p1, Lcom/yalantis/ucrop/view/GestureCropImageView;->G:Landroid/view/ScaleGestureDetector;

    .line 76
    .line 77
    new-instance p2, LF6/c;

    .line 78
    .line 79
    new-instance v0, LB7/c;

    .line 80
    .line 81
    const/4 v1, 0x6

    .line 82
    invoke-direct {v0, v1, p1}, LB7/c;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, p2, LF6/c;->i:LB7/c;

    .line 89
    .line 90
    const/4 v0, -0x1

    .line 91
    iput v0, p2, LF6/c;->e:I

    .line 92
    .line 93
    iput v0, p2, LF6/c;->f:I

    .line 94
    .line 95
    iput-object p2, p1, Lcom/yalantis/ucrop/view/GestureCropImageView;->H:LF6/c;

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/Matrix;)F
    .locals 7

    .line 1
    iget-object v0, p0, LG6/g;->f:[F

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget v1, v0, v1

    .line 8
    .line 9
    float-to-double v1, v1

    .line 10
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 11
    .line 12
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    aget p1, v0, p1

    .line 21
    .line 22
    float-to-double v5, p1

    .line 23
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    add-double/2addr v3, v1

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    double-to-float p1, v0

    .line 33
    return p1
.end method

.method public final d(FF)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_1

    .line 5
    .line 6
    cmpl-float v0, p2, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    :goto_0
    iget-object v0, p0, LG6/g;->g:Landroid/graphics/Matrix;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LG6/g;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public getCurrentAngle()F
    .locals 4

    .line 1
    iget-object v0, p0, LG6/g;->g:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, LG6/g;->f:[F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aget v2, v1, v2

    .line 10
    .line 11
    float-to-double v2, v2

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    float-to-double v0, v0

    .line 19
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide v2, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    mul-double/2addr v0, v2

    .line 29
    neg-double v0, v0

    .line 30
    double-to-float v0, v0

    .line 31
    return v0
.end method

.method public getCurrentScale()F
    .locals 1

    .line 1
    iget-object v0, p0, LG6/g;->g:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LG6/g;->c(Landroid/graphics/Matrix;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getExifInfo()LD6/d;
    .locals 1

    .line 1
    iget-object v0, p0, LG6/g;->t:LD6/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageInputPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LG6/g;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageInputUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LG6/g;->r:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageOutputPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LG6/g;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageOutputUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LG6/g;->s:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxBitmapSize()I
    .locals 6

    .line 1
    iget v0, p0, LG6/g;->o:I

    .line 2
    .line 3
    if-gtz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "window"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/WindowManager;

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/Point;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 32
    .line 33
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 34
    .line 35
    int-to-double v2, v0

    .line 36
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 37
    .line 38
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    int-to-double v0, v1

    .line 43
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    add-double/2addr v0, v2

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    double-to-int v0, v0

    .line 53
    new-instance v1, Landroid/graphics/Canvas;

    .line 54
    .line 55
    invoke-direct {v1}, Landroid/graphics/Canvas;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getMaximumBitmapWidth()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getMaximumBitmapHeight()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-lez v1, :cond_1

    .line 71
    .line 72
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :cond_1
    :try_start_0
    invoke-static {}, Ls4/k0;->a()I

    .line 77
    .line 78
    .line 79
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception v1

    .line 82
    const-string v2, "EglUtils"

    .line 83
    .line 84
    const-string v3, "getMaxTextureSize: "

    .line 85
    .line 86
    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    :goto_0
    if-lez v1, :cond_2

    .line 91
    .line 92
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v2, "maxBitmapSize: "

    .line 99
    .line 100
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v2, "BitmapLoadUtils"

    .line 111
    .line 112
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    iput v0, p0, LG6/g;->o:I

    .line 116
    .line 117
    :cond_3
    iget v0, p0, LG6/g;->o:I

    .line 118
    .line 119
    return v0
.end method

.method public getViewBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, LF6/a;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LF6/a;

    .line 21
    .line 22
    iget-object v0, v0, LF6/a;->b:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 5
    .line 6
    .line 7
    move p2, p1

    .line 8
    move-object p1, p0

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-boolean p2, p1, LG6/g;->m:Z

    .line 12
    .line 13
    if-eqz p2, :cond_7

    .line 14
    .line 15
    iget-boolean p2, p1, LG6/g;->n:Z

    .line 16
    .line 17
    if-nez p2, :cond_7

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 32
    .line 33
    .line 34
    move-result p5

    .line 35
    sub-int/2addr p4, p5

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result p5

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    sub-int/2addr p5, v3

    .line 45
    sub-int/2addr p4, p2

    .line 46
    iput p4, p1, LG6/g;->h:I

    .line 47
    .line 48
    sub-int/2addr p5, p3

    .line 49
    iput p5, p1, LG6/g;->i:I

    .line 50
    .line 51
    move-object p2, p1

    .line 52
    check-cast p2, LG6/c;

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    const/4 p4, 0x0

    .line 59
    if-nez p3, :cond_1

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_1
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 64
    .line 65
    .line 66
    move-result p5

    .line 67
    int-to-float p5, p5

    .line 68
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    int-to-float p3, p3

    .line 73
    float-to-int v3, p5

    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    float-to-int v4, p3

    .line 79
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v4, "Image size: [%d:%d]"

    .line 88
    .line 89
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string v4, "TransformImageView"

    .line 94
    .line 95
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    new-instance v3, Landroid/graphics/RectF;

    .line 99
    .line 100
    invoke-direct {v3, p4, p4, p5, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 101
    .line 102
    .line 103
    iget p3, v3, Landroid/graphics/RectF;->left:F

    .line 104
    .line 105
    iget p5, v3, Landroid/graphics/RectF;->top:F

    .line 106
    .line 107
    iget v4, v3, Landroid/graphics/RectF;->right:F

    .line 108
    .line 109
    iget v5, v3, Landroid/graphics/RectF;->bottom:F

    .line 110
    .line 111
    const/16 v6, 0x8

    .line 112
    .line 113
    new-array v6, v6, [F

    .line 114
    .line 115
    aput p3, v6, v2

    .line 116
    .line 117
    aput p5, v6, v1

    .line 118
    .line 119
    aput v4, v6, v0

    .line 120
    .line 121
    const/4 v7, 0x3

    .line 122
    aput p5, v6, v7

    .line 123
    .line 124
    const/4 p5, 0x4

    .line 125
    aput v4, v6, p5

    .line 126
    .line 127
    const/4 p5, 0x5

    .line 128
    aput v5, v6, p5

    .line 129
    .line 130
    const/4 p5, 0x6

    .line 131
    aput p3, v6, p5

    .line 132
    .line 133
    const/4 p3, 0x7

    .line 134
    aput v5, v6, p3

    .line 135
    .line 136
    iput-object v6, p2, LG6/g;->k:[F

    .line 137
    .line 138
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 143
    .line 144
    .line 145
    move-result p5

    .line 146
    new-array v3, v0, [F

    .line 147
    .line 148
    aput p3, v3, v2

    .line 149
    .line 150
    aput p5, v3, v1

    .line 151
    .line 152
    iput-object v3, p2, LG6/g;->l:[F

    .line 153
    .line 154
    iput-boolean v1, p2, LG6/g;->n:Z

    .line 155
    .line 156
    iget-object p3, p2, LG6/g;->j:LG6/f;

    .line 157
    .line 158
    if-eqz p3, :cond_2

    .line 159
    .line 160
    check-cast p3, LB6/b;

    .line 161
    .line 162
    iget-object p3, p3, LB6/b;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p3, Lcom/yalantis/ucrop/UCropActivity;

    .line 165
    .line 166
    iget-object p5, p3, Lcom/yalantis/ucrop/UCropActivity;->l:Lcom/yalantis/ucrop/view/UCropView;

    .line 167
    .line 168
    invoke-virtual {p5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 169
    .line 170
    .line 171
    move-result-object p5

    .line 172
    const/high16 v1, 0x3f800000    # 1.0f

    .line 173
    .line 174
    invoke-virtual {p5, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 175
    .line 176
    .line 177
    move-result-object p5

    .line 178
    const-wide/16 v3, 0x12c

    .line 179
    .line 180
    invoke-virtual {p5, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 181
    .line 182
    .line 183
    move-result-object p5

    .line 184
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 185
    .line 186
    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p5, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 190
    .line 191
    .line 192
    iget-object p5, p3, Lcom/yalantis/ucrop/UCropActivity;->x:Landroid/view/View;

    .line 193
    .line 194
    invoke-virtual {p5, v2}, Landroid/view/View;->setClickable(Z)V

    .line 195
    .line 196
    .line 197
    iput-boolean v2, p3, Lcom/yalantis/ucrop/UCropActivity;->k:Z

    .line 198
    .line 199
    invoke-virtual {p3}, Lp/j;->supportInvalidateOptionsMenu()V

    .line 200
    .line 201
    .line 202
    :cond_2
    :goto_0
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    if-nez p3, :cond_3

    .line 207
    .line 208
    goto/16 :goto_2

    .line 209
    .line 210
    :cond_3
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 211
    .line 212
    .line 213
    move-result p5

    .line 214
    int-to-float p5, p5

    .line 215
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 216
    .line 217
    .line 218
    move-result p3

    .line 219
    int-to-float p3, p3

    .line 220
    iget v1, p2, LG6/c;->w:F

    .line 221
    .line 222
    cmpl-float v1, v1, p4

    .line 223
    .line 224
    if-nez v1, :cond_4

    .line 225
    .line 226
    div-float v1, p5, p3

    .line 227
    .line 228
    iput v1, p2, LG6/c;->w:F

    .line 229
    .line 230
    :cond_4
    iget v1, p2, LG6/g;->h:I

    .line 231
    .line 232
    int-to-float v2, v1

    .line 233
    iget v3, p2, LG6/c;->w:F

    .line 234
    .line 235
    div-float v4, v2, v3

    .line 236
    .line 237
    float-to-int v4, v4

    .line 238
    iget v5, p2, LG6/g;->i:I

    .line 239
    .line 240
    iget-object v6, p2, LG6/c;->u:Landroid/graphics/RectF;

    .line 241
    .line 242
    if-le v4, v5, :cond_5

    .line 243
    .line 244
    int-to-float v2, v5

    .line 245
    mul-float/2addr v3, v2

    .line 246
    float-to-int v3, v3

    .line 247
    sub-int/2addr v1, v3

    .line 248
    div-int/2addr v1, v0

    .line 249
    int-to-float v0, v1

    .line 250
    add-int/2addr v3, v1

    .line 251
    int-to-float v1, v3

    .line 252
    invoke-virtual {v6, v0, p4, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_5
    sub-int/2addr v5, v4

    .line 257
    div-int/2addr v5, v0

    .line 258
    int-to-float v0, v5

    .line 259
    add-int/2addr v4, v5

    .line 260
    int-to-float v1, v4

    .line 261
    invoke-virtual {v6, p4, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 262
    .line 263
    .line 264
    :goto_1
    invoke-virtual {p2, p5, p3}, LG6/c;->e(FF)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 268
    .line 269
    .line 270
    move-result p4

    .line 271
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    div-float/2addr v1, p5

    .line 280
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    div-float/2addr v2, p3

    .line 285
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    mul-float/2addr p5, v1

    .line 290
    sub-float/2addr p4, p5

    .line 291
    const/high16 p5, 0x40000000    # 2.0f

    .line 292
    .line 293
    div-float/2addr p4, p5

    .line 294
    iget v2, v6, Landroid/graphics/RectF;->left:F

    .line 295
    .line 296
    add-float/2addr p4, v2

    .line 297
    mul-float/2addr p3, v1

    .line 298
    sub-float/2addr v0, p3

    .line 299
    div-float/2addr v0, p5

    .line 300
    iget p3, v6, Landroid/graphics/RectF;->top:F

    .line 301
    .line 302
    add-float/2addr v0, p3

    .line 303
    iget-object p3, p2, LG6/g;->g:Landroid/graphics/Matrix;

    .line 304
    .line 305
    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p3, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 309
    .line 310
    .line 311
    invoke-virtual {p3, p4, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 312
    .line 313
    .line 314
    invoke-virtual {p2, p3}, LG6/g;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 315
    .line 316
    .line 317
    iget-object p3, p2, LG6/c;->y:LC6/a;

    .line 318
    .line 319
    if-eqz p3, :cond_6

    .line 320
    .line 321
    iget p4, p2, LG6/c;->w:F

    .line 322
    .line 323
    check-cast p3, LA7/v;

    .line 324
    .line 325
    iget-object p3, p3, LA7/v;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p3, Lcom/yalantis/ucrop/view/UCropView;

    .line 328
    .line 329
    iget-object p3, p3, Lcom/yalantis/ucrop/view/UCropView;->b:Lcom/yalantis/ucrop/view/OverlayView;

    .line 330
    .line 331
    invoke-virtual {p3, p4}, Lcom/yalantis/ucrop/view/OverlayView;->setTargetAspectRatio(F)V

    .line 332
    .line 333
    .line 334
    :cond_6
    iget-object p3, p2, LG6/g;->j:LG6/f;

    .line 335
    .line 336
    if-eqz p3, :cond_7

    .line 337
    .line 338
    invoke-virtual {p2}, LG6/g;->getCurrentScale()F

    .line 339
    .line 340
    .line 341
    move-result p4

    .line 342
    check-cast p3, LB6/b;

    .line 343
    .line 344
    invoke-virtual {p3, p4}, LB6/b;->d(F)V

    .line 345
    .line 346
    .line 347
    iget-object p3, p2, LG6/g;->j:LG6/f;

    .line 348
    .line 349
    invoke-virtual {p2}, LG6/g;->getCurrentAngle()F

    .line 350
    .line 351
    .line 352
    move-result p2

    .line 353
    check-cast p3, LB6/b;

    .line 354
    .line 355
    iget-object p3, p3, LB6/b;->b:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast p3, Lcom/yalantis/ucrop/UCropActivity;

    .line 358
    .line 359
    iget-object p3, p3, Lcom/yalantis/ucrop/UCropActivity;->v:Landroid/widget/TextView;

    .line 360
    .line 361
    if-eqz p3, :cond_7

    .line 362
    .line 363
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 364
    .line 365
    .line 366
    move-result-object p4

    .line 367
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p2

    .line 375
    const-string p5, "%.1f\u00b0"

    .line 376
    .line 377
    invoke-static {p4, p5, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p2

    .line 381
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 382
    .line 383
    .line 384
    :cond_7
    :goto_2
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    new-instance v0, LF6/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LF6/a;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lu/u;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setImageMatrix(Landroid/graphics/Matrix;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LG6/g;->g:Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LG6/g;->d:[F

    .line 10
    .line 11
    iget-object v1, p0, LG6/g;->k:[F

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LG6/g;->e:[F

    .line 17
    .line 18
    iget-object v1, p0, LG6/g;->l:[F

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setMaxBitmapSize(I)V
    .locals 0

    .line 1
    iput p1, p0, LG6/g;->o:I

    .line 2
    .line 3
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "TransformImageView"

    .line 10
    .line 11
    const-string v0, "Invalid ScaleType. Only ScaleType.MATRIX can be used"

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setTransformImageListener(LG6/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG6/g;->j:LG6/f;

    .line 2
    .line 3
    return-void
.end method
