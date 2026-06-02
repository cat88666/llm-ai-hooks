.class public final Lw0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final u:Li2/n;


# instance fields
.field public a:I

.field public final b:I

.field public c:I

.field public d:[F

.field public e:[F

.field public f:[F

.field public g:[F

.field public h:[I

.field public i:[I

.field public j:[I

.field public k:I

.field public l:Landroid/view/VelocityTracker;

.field public final m:F

.field public final n:F

.field public final o:I

.field public final p:Landroid/widget/OverScroller;

.field public final q:LE5/a;

.field public r:Landroid/view/View;

.field public final s:Landroid/widget/FrameLayout;

.field public final t:Ls1/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li2/n;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Li2/n;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lw0/a;->u:Li2/n;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;LE5/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lw0/a;->c:I

    .line 6
    .line 7
    new-instance v0, Ls1/n;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-direct {v0, v1, p0}, Ls1/n;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lw0/a;->t:Ls1/n;

    .line 14
    .line 15
    iput-object p2, p0, Lw0/a;->s:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    iput-object p3, p0, Lw0/a;->q:LE5/a;

    .line 18
    .line 19
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 32
    .line 33
    const/high16 v0, 0x41a00000    # 20.0f

    .line 34
    .line 35
    mul-float/2addr p3, v0

    .line 36
    const/high16 v0, 0x3f000000    # 0.5f

    .line 37
    .line 38
    add-float/2addr p3, v0

    .line 39
    float-to-int p3, p3

    .line 40
    iput p3, p0, Lw0/a;->o:I

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    iput p3, p0, Lw0/a;->b:I

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    int-to-float p3, p3

    .line 53
    iput p3, p0, Lw0/a;->m:F

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    int-to-float p2, p2

    .line 60
    iput p2, p0, Lw0/a;->n:F

    .line 61
    .line 62
    new-instance p2, Landroid/widget/OverScroller;

    .line 63
    .line 64
    sget-object p3, Lw0/a;->u:Li2/n;

    .line 65
    .line 66
    invoke-direct {p2, p1, p3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lw0/a;->p:Landroid/widget/OverScroller;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lw0/a;->c:I

    .line 3
    .line 4
    iget-object v0, p0, Lw0/a;->d:[F

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lw0/a;->e:[F

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lw0/a;->f:[F

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lw0/a;->g:[F

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lw0/a;->h:[I

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lw0/a;->i:[I

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lw0/a;->j:[I

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 42
    .line 43
    .line 44
    iput v1, p0, Lw0/a;->k:I

    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Lw0/a;->l:Landroid/view/VelocityTracker;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lw0/a;->l:Landroid/view/VelocityTracker;

    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final b(Landroid/view/View;FF)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_3

    .line 5
    :cond_0
    iget-object p1, p0, Lw0/a;->q:LE5/a;

    .line 6
    .line 7
    invoke-virtual {p1}, LE5/a;->d()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v1, v0

    .line 17
    :goto_0
    invoke-virtual {p1}, LE5/a;->e()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-lez p1, :cond_2

    .line 22
    .line 23
    move p1, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move p1, v0

    .line 26
    :goto_1
    iget v3, p0, Lw0/a;->b:I

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    mul-float/2addr p2, p2

    .line 33
    mul-float/2addr p3, p3

    .line 34
    add-float/2addr p3, p2

    .line 35
    mul-int/2addr v3, v3

    .line 36
    int-to-float p1, v3

    .line 37
    cmpl-float p1, p3, p1

    .line 38
    .line 39
    if-lez p1, :cond_5

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    if-eqz v1, :cond_4

    .line 43
    .line 44
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    int-to-float p2, v3

    .line 49
    cmpl-float p1, p1, p2

    .line 50
    .line 51
    if-lez p1, :cond_5

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    if-eqz p1, :cond_5

    .line 55
    .line 56
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    int-to-float p2, v3

    .line 61
    cmpl-float p1, p1, p2

    .line 62
    .line 63
    if-lez p1, :cond_5

    .line 64
    .line 65
    :goto_2
    return v2

    .line 66
    :cond_5
    :goto_3
    return v0
.end method

.method public final c(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw0/a;->d:[F

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lw0/a;->k:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v2, p1

    .line 9
    and-int v3, v1, v2

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput v3, v0, p1

    .line 15
    .line 16
    iget-object v0, p0, Lw0/a;->e:[F

    .line 17
    .line 18
    aput v3, v0, p1

    .line 19
    .line 20
    iget-object v0, p0, Lw0/a;->f:[F

    .line 21
    .line 22
    aput v3, v0, p1

    .line 23
    .line 24
    iget-object v0, p0, Lw0/a;->g:[F

    .line 25
    .line 26
    aput v3, v0, p1

    .line 27
    .line 28
    iget-object v0, p0, Lw0/a;->h:[I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aput v3, v0, p1

    .line 32
    .line 33
    iget-object v0, p0, Lw0/a;->i:[I

    .line 34
    .line 35
    aput v3, v0, p1

    .line 36
    .line 37
    iget-object v0, p0, Lw0/a;->j:[I

    .line 38
    .line 39
    aput v3, v0, p1

    .line 40
    .line 41
    not-int p1, v2

    .line 42
    and-int/2addr p1, v1

    .line 43
    iput p1, p0, Lw0/a;->k:I

    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final d(III)I
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lw0/a;->s:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    div-int/lit8 v1, v0, 0x2

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    int-to-float v0, v0

    .line 19
    div-float/2addr v2, v0

    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v1, v1

    .line 27
    const/high16 v3, 0x3f000000    # 0.5f

    .line 28
    .line 29
    sub-float/2addr v2, v3

    .line 30
    const v3, 0x3ef1463b

    .line 31
    .line 32
    .line 33
    mul-float/2addr v2, v3

    .line 34
    float-to-double v2, v2

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    double-to-float v2, v2

    .line 40
    mul-float/2addr v2, v1

    .line 41
    add-float/2addr v2, v1

    .line 42
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-lez p2, :cond_1

    .line 47
    .line 48
    int-to-float p1, p2

    .line 49
    div-float/2addr v2, p1

    .line 50
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 55
    .line 56
    mul-float/2addr p1, p2

    .line 57
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    mul-int/lit8 p1, p1, 0x4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    int-to-float p1, p1

    .line 69
    int-to-float p2, p3

    .line 70
    div-float/2addr p1, p2

    .line 71
    add-float/2addr p1, v0

    .line 72
    const/high16 p2, 0x43800000    # 256.0f

    .line 73
    .line 74
    mul-float/2addr p1, p2

    .line 75
    float-to-int p1, p1

    .line 76
    :goto_0
    const/16 p2, 0x258

    .line 77
    .line 78
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1
.end method

.method public final e(Z)Z
    .locals 10

    .line 1
    iget v0, p0, Lw0/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v0, v2, :cond_6

    .line 6
    .line 7
    iget-object v0, p0, Lw0/a;->p:Landroid/widget/OverScroller;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    iget-object v4, p0, Lw0/a;->r:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    sub-int v8, v6, v4

    .line 28
    .line 29
    iget-object v4, p0, Lw0/a;->r:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    sub-int v9, v7, v4

    .line 36
    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    iget-object v4, p0, Lw0/a;->r:Landroid/view/View;

    .line 40
    .line 41
    sget-object v5, Lq0/M;->a:Ljava/util/WeakHashMap;

    .line 42
    .line 43
    invoke-virtual {v4, v8}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    if-eqz v9, :cond_1

    .line 47
    .line 48
    iget-object v4, p0, Lw0/a;->r:Landroid/view/View;

    .line 49
    .line 50
    sget-object v5, Lq0/M;->a:Ljava/util/WeakHashMap;

    .line 51
    .line 52
    invoke-virtual {v4, v9}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    if-nez v8, :cond_2

    .line 56
    .line 57
    if-eqz v9, :cond_3

    .line 58
    .line 59
    :cond_2
    iget-object v4, p0, Lw0/a;->q:LE5/a;

    .line 60
    .line 61
    iget-object v5, p0, Lw0/a;->r:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual/range {v4 .. v9}, LE5/a;->f(Landroid/view/View;IIII)V

    .line 64
    .line 65
    .line 66
    :cond_3
    if-eqz v3, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-ne v6, v4, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-ne v7, v4, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 81
    .line 82
    .line 83
    move v3, v1

    .line 84
    :cond_4
    if-nez v3, :cond_6

    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    iget-object p1, p0, Lw0/a;->t:Ls1/n;

    .line 89
    .line 90
    iget-object v0, p0, Lw0/a;->s:Landroid/widget/FrameLayout;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    invoke-virtual {p0, v1}, Lw0/a;->l(I)V

    .line 97
    .line 98
    .line 99
    :cond_6
    :goto_0
    iget p1, p0, Lw0/a;->a:I

    .line 100
    .line 101
    if-ne p1, v2, :cond_7

    .line 102
    .line 103
    const/4 p1, 0x1

    .line 104
    return p1

    .line 105
    :cond_7
    return v1
.end method

.method public final f(II)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lw0/a;->s:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-lt p1, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge p1, v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-lt p2, v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ge p2, v3, :cond_0

    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public final g(I)Z
    .locals 3

    .line 1
    iget v0, p0, Lw0/a;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int v2, v1, p1

    .line 5
    .line 6
    and-int/2addr v0, v2

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "Ignoring pointerId="

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, " because ACTION_DOWN was not received for this pointer before ACTION_MOVE. It likely happened because  ViewDragHelper did not receive all the events in the event stream."

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "ViewDragHelper"

    .line 30
    .line 31
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public final h(Landroid/view/MotionEvent;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lw0/a;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v3, p0, Lw0/a;->l:Landroid/view/VelocityTracker;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iput-object v3, p0, Lw0/a;->l:Landroid/view/VelocityTracker;

    .line 24
    .line 25
    :cond_1
    iget-object v3, p0, Lw0/a;->l:Landroid/view/VelocityTracker;

    .line 26
    .line 27
    invoke-virtual {v3, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_1b

    .line 32
    .line 33
    if-eq v1, v0, :cond_19

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    iget-object v5, p0, Lw0/a;->q:LE5/a;

    .line 37
    .line 38
    if-eq v1, v4, :cond_d

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    if-eq v1, v4, :cond_b

    .line 42
    .line 43
    const/4 v4, 0x5

    .line 44
    if-eq v1, v4, :cond_7

    .line 45
    .line 46
    const/4 v4, 0x6

    .line 47
    if-eq v1, v4, :cond_2

    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget v2, p0, Lw0/a;->a:I

    .line 56
    .line 57
    if-ne v2, v0, :cond_6

    .line 58
    .line 59
    iget v2, p0, Lw0/a;->c:I

    .line 60
    .line 61
    if-ne v1, v2, :cond_6

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :goto_0
    const/4 v4, -0x1

    .line 68
    if-ge v3, v2, :cond_5

    .line 69
    .line 70
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    iget v6, p0, Lw0/a;->c:I

    .line 75
    .line 76
    if-ne v5, v6, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    float-to-int v6, v6

    .line 88
    float-to-int v7, v7

    .line 89
    invoke-virtual {p0, v6, v7}, Lw0/a;->f(II)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iget-object v7, p0, Lw0/a;->r:Landroid/view/View;

    .line 94
    .line 95
    if-ne v6, v7, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0, v7, v5}, Lw0/a;->o(Landroid/view/View;I)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_4

    .line 102
    .line 103
    iget p1, p0, Lw0/a;->c:I

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    :goto_1
    add-int/2addr v3, v0

    .line 107
    goto :goto_0

    .line 108
    :cond_5
    move p1, v4

    .line 109
    :goto_2
    if-ne p1, v4, :cond_6

    .line 110
    .line 111
    invoke-virtual {p0}, Lw0/a;->i()V

    .line 112
    .line 113
    .line 114
    :cond_6
    invoke-virtual {p0, v1}, Lw0/a;->c(I)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_7
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-virtual {p0, v4, p1, v1}, Lw0/a;->j(FFI)V

    .line 131
    .line 132
    .line 133
    iget v2, p0, Lw0/a;->a:I

    .line 134
    .line 135
    if-nez v2, :cond_8

    .line 136
    .line 137
    float-to-int v0, v4

    .line 138
    float-to-int p1, p1

    .line 139
    invoke-virtual {p0, v0, p1}, Lw0/a;->f(II)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p0, p1, v1}, Lw0/a;->o(Landroid/view/View;I)Z

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lw0/a;->h:[I

    .line 147
    .line 148
    aget p1, p1, v1

    .line 149
    .line 150
    return-void

    .line 151
    :cond_8
    float-to-int v2, v4

    .line 152
    float-to-int p1, p1

    .line 153
    iget-object v4, p0, Lw0/a;->r:Landroid/view/View;

    .line 154
    .line 155
    if-nez v4, :cond_9

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_9
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-lt v2, v5, :cond_a

    .line 163
    .line 164
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-ge v2, v5, :cond_a

    .line 169
    .line 170
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-lt p1, v2, :cond_a

    .line 175
    .line 176
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-ge p1, v2, :cond_a

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_a
    :goto_3
    move v0, v3

    .line 184
    :goto_4
    if-eqz v0, :cond_e

    .line 185
    .line 186
    iget-object p1, p0, Lw0/a;->r:Landroid/view/View;

    .line 187
    .line 188
    invoke-virtual {p0, p1, v1}, Lw0/a;->o(Landroid/view/View;I)Z

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_b
    iget p1, p0, Lw0/a;->a:I

    .line 193
    .line 194
    if-ne p1, v0, :cond_c

    .line 195
    .line 196
    iget-object p1, p0, Lw0/a;->r:Landroid/view/View;

    .line 197
    .line 198
    const/4 v1, 0x0

    .line 199
    invoke-virtual {v5, p1, v1}, LE5/a;->g(Landroid/view/View;F)V

    .line 200
    .line 201
    .line 202
    iget p1, p0, Lw0/a;->a:I

    .line 203
    .line 204
    if-ne p1, v0, :cond_c

    .line 205
    .line 206
    invoke-virtual {p0, v3}, Lw0/a;->l(I)V

    .line 207
    .line 208
    .line 209
    :cond_c
    invoke-virtual {p0}, Lw0/a;->a()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_d
    iget v1, p0, Lw0/a;->a:I

    .line 214
    .line 215
    if-ne v1, v0, :cond_14

    .line 216
    .line 217
    iget v0, p0, Lw0/a;->c:I

    .line 218
    .line 219
    invoke-virtual {p0, v0}, Lw0/a;->g(I)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_f

    .line 224
    .line 225
    :cond_e
    :goto_5
    return-void

    .line 226
    :cond_f
    iget v0, p0, Lw0/a;->c:I

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    iget-object v2, p0, Lw0/a;->f:[F

    .line 241
    .line 242
    iget v3, p0, Lw0/a;->c:I

    .line 243
    .line 244
    aget v2, v2, v3

    .line 245
    .line 246
    sub-float/2addr v1, v2

    .line 247
    float-to-int v1, v1

    .line 248
    iget-object v2, p0, Lw0/a;->g:[F

    .line 249
    .line 250
    aget v2, v2, v3

    .line 251
    .line 252
    sub-float/2addr v0, v2

    .line 253
    float-to-int v0, v0

    .line 254
    iget-object v2, p0, Lw0/a;->r:Landroid/view/View;

    .line 255
    .line 256
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    add-int/2addr v2, v1

    .line 261
    iget-object v3, p0, Lw0/a;->r:Landroid/view/View;

    .line 262
    .line 263
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    add-int/2addr v3, v0

    .line 268
    iget-object v4, p0, Lw0/a;->r:Landroid/view/View;

    .line 269
    .line 270
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    iget-object v6, p0, Lw0/a;->r:Landroid/view/View;

    .line 275
    .line 276
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    if-eqz v1, :cond_10

    .line 281
    .line 282
    iget-object v7, p0, Lw0/a;->r:Landroid/view/View;

    .line 283
    .line 284
    invoke-virtual {v5, v7, v2}, LE5/a;->b(Landroid/view/View;I)I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    iget-object v7, p0, Lw0/a;->r:Landroid/view/View;

    .line 289
    .line 290
    sub-int v8, v2, v4

    .line 291
    .line 292
    sget-object v9, Lq0/M;->a:Ljava/util/WeakHashMap;

    .line 293
    .line 294
    invoke-virtual {v7, v8}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 295
    .line 296
    .line 297
    :cond_10
    move v7, v2

    .line 298
    if-eqz v0, :cond_11

    .line 299
    .line 300
    invoke-virtual {v5, v0}, LE5/a;->c(I)I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    iget-object v2, p0, Lw0/a;->r:Landroid/view/View;

    .line 305
    .line 306
    sub-int v8, v3, v6

    .line 307
    .line 308
    sget-object v9, Lq0/M;->a:Ljava/util/WeakHashMap;

    .line 309
    .line 310
    invoke-virtual {v2, v8}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 311
    .line 312
    .line 313
    :cond_11
    move v8, v3

    .line 314
    if-nez v1, :cond_12

    .line 315
    .line 316
    if-eqz v0, :cond_13

    .line 317
    .line 318
    :cond_12
    sub-int v9, v7, v4

    .line 319
    .line 320
    sub-int v10, v8, v6

    .line 321
    .line 322
    iget-object v6, p0, Lw0/a;->r:Landroid/view/View;

    .line 323
    .line 324
    invoke-virtual/range {v5 .. v10}, LE5/a;->f(Landroid/view/View;IIII)V

    .line 325
    .line 326
    .line 327
    :cond_13
    invoke-virtual {p0, p1}, Lw0/a;->k(Landroid/view/MotionEvent;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    :goto_6
    if-ge v3, v1, :cond_18

    .line 336
    .line 337
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    invoke-virtual {p0, v2}, Lw0/a;->g(I)Z

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-nez v4, :cond_15

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_15
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    iget-object v6, p0, Lw0/a;->d:[F

    .line 357
    .line 358
    aget v6, v6, v2

    .line 359
    .line 360
    sub-float v6, v4, v6

    .line 361
    .line 362
    iget-object v7, p0, Lw0/a;->e:[F

    .line 363
    .line 364
    aget v7, v7, v2

    .line 365
    .line 366
    sub-float v7, v5, v7

    .line 367
    .line 368
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 369
    .line 370
    .line 371
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 372
    .line 373
    .line 374
    iget-object v8, p0, Lw0/a;->h:[I

    .line 375
    .line 376
    aget v8, v8, v2

    .line 377
    .line 378
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 379
    .line 380
    .line 381
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 382
    .line 383
    .line 384
    iget-object v8, p0, Lw0/a;->h:[I

    .line 385
    .line 386
    aget v8, v8, v2

    .line 387
    .line 388
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 389
    .line 390
    .line 391
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 392
    .line 393
    .line 394
    iget-object v8, p0, Lw0/a;->h:[I

    .line 395
    .line 396
    aget v8, v8, v2

    .line 397
    .line 398
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 399
    .line 400
    .line 401
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 402
    .line 403
    .line 404
    iget-object v8, p0, Lw0/a;->h:[I

    .line 405
    .line 406
    aget v8, v8, v2

    .line 407
    .line 408
    iget v8, p0, Lw0/a;->a:I

    .line 409
    .line 410
    if-ne v8, v0, :cond_16

    .line 411
    .line 412
    goto :goto_8

    .line 413
    :cond_16
    float-to-int v4, v4

    .line 414
    float-to-int v5, v5

    .line 415
    invoke-virtual {p0, v4, v5}, Lw0/a;->f(II)Landroid/view/View;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-virtual {p0, v4, v6, v7}, Lw0/a;->b(Landroid/view/View;FF)Z

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-eqz v5, :cond_17

    .line 424
    .line 425
    invoke-virtual {p0, v4, v2}, Lw0/a;->o(Landroid/view/View;I)Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-eqz v2, :cond_17

    .line 430
    .line 431
    goto :goto_8

    .line 432
    :cond_17
    :goto_7
    add-int/2addr v3, v0

    .line 433
    goto :goto_6

    .line 434
    :cond_18
    :goto_8
    invoke-virtual {p0, p1}, Lw0/a;->k(Landroid/view/MotionEvent;)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :cond_19
    iget p1, p0, Lw0/a;->a:I

    .line 439
    .line 440
    if-ne p1, v0, :cond_1a

    .line 441
    .line 442
    invoke-virtual {p0}, Lw0/a;->i()V

    .line 443
    .line 444
    .line 445
    :cond_1a
    invoke-virtual {p0}, Lw0/a;->a()V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :cond_1b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 458
    .line 459
    .line 460
    move-result p1

    .line 461
    float-to-int v2, v0

    .line 462
    float-to-int v3, v1

    .line 463
    invoke-virtual {p0, v2, v3}, Lw0/a;->f(II)Landroid/view/View;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-virtual {p0, v0, v1, p1}, Lw0/a;->j(FFI)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {p0, v2, p1}, Lw0/a;->o(Landroid/view/View;I)Z

    .line 471
    .line 472
    .line 473
    iget-object v0, p0, Lw0/a;->h:[I

    .line 474
    .line 475
    aget p1, v0, p1

    .line 476
    .line 477
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lw0/a;->l:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    iget v1, p0, Lw0/a;->m:F

    .line 4
    .line 5
    const/16 v2, 0x3e8

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lw0/a;->l:Landroid/view/VelocityTracker;

    .line 11
    .line 12
    iget v2, p0, Lw0/a;->c:I

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v2, p0, Lw0/a;->n:F

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    cmpg-float v2, v3, v2

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-gez v2, :cond_0

    .line 28
    .line 29
    move v1, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    cmpl-float v2, v3, v1

    .line 32
    .line 33
    if-lez v2, :cond_2

    .line 34
    .line 35
    cmpl-float v0, v0, v4

    .line 36
    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    neg-float v1, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v1, v0

    .line 43
    :goto_0
    iget-object v0, p0, Lw0/a;->l:Landroid/view/VelocityTracker;

    .line 44
    .line 45
    iget v2, p0, Lw0/a;->c:I

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lw0/a;->q:LE5/a;

    .line 55
    .line 56
    iget-object v2, p0, Lw0/a;->r:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, LE5/a;->g(Landroid/view/View;F)V

    .line 59
    .line 60
    .line 61
    iget v0, p0, Lw0/a;->a:I

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    if-ne v0, v1, :cond_3

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0, v0}, Lw0/a;->l(I)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method public final j(FFI)V
    .locals 10

    .line 1
    iget-object v0, p0, Lw0/a;->d:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    if-gt v2, p3, :cond_2

    .line 8
    .line 9
    :cond_0
    add-int/lit8 v2, p3, 0x1

    .line 10
    .line 11
    new-array v3, v2, [F

    .line 12
    .line 13
    new-array v4, v2, [F

    .line 14
    .line 15
    new-array v5, v2, [F

    .line 16
    .line 17
    new-array v6, v2, [F

    .line 18
    .line 19
    new-array v7, v2, [I

    .line 20
    .line 21
    new-array v8, v2, [I

    .line 22
    .line 23
    new-array v2, v2, [I

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    array-length v9, v0

    .line 28
    invoke-static {v0, v1, v3, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lw0/a;->e:[F

    .line 32
    .line 33
    array-length v9, v0

    .line 34
    invoke-static {v0, v1, v4, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lw0/a;->f:[F

    .line 38
    .line 39
    array-length v9, v0

    .line 40
    invoke-static {v0, v1, v5, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lw0/a;->g:[F

    .line 44
    .line 45
    array-length v9, v0

    .line 46
    invoke-static {v0, v1, v6, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lw0/a;->h:[I

    .line 50
    .line 51
    array-length v9, v0

    .line 52
    invoke-static {v0, v1, v7, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lw0/a;->i:[I

    .line 56
    .line 57
    array-length v9, v0

    .line 58
    invoke-static {v0, v1, v8, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lw0/a;->j:[I

    .line 62
    .line 63
    array-length v9, v0

    .line 64
    invoke-static {v0, v1, v2, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iput-object v3, p0, Lw0/a;->d:[F

    .line 68
    .line 69
    iput-object v4, p0, Lw0/a;->e:[F

    .line 70
    .line 71
    iput-object v5, p0, Lw0/a;->f:[F

    .line 72
    .line 73
    iput-object v6, p0, Lw0/a;->g:[F

    .line 74
    .line 75
    iput-object v7, p0, Lw0/a;->h:[I

    .line 76
    .line 77
    iput-object v8, p0, Lw0/a;->i:[I

    .line 78
    .line 79
    iput-object v2, p0, Lw0/a;->j:[I

    .line 80
    .line 81
    :cond_2
    iget-object v0, p0, Lw0/a;->d:[F

    .line 82
    .line 83
    iget-object v2, p0, Lw0/a;->f:[F

    .line 84
    .line 85
    aput p1, v2, p3

    .line 86
    .line 87
    aput p1, v0, p3

    .line 88
    .line 89
    iget-object v0, p0, Lw0/a;->e:[F

    .line 90
    .line 91
    iget-object v2, p0, Lw0/a;->g:[F

    .line 92
    .line 93
    aput p2, v2, p3

    .line 94
    .line 95
    aput p2, v0, p3

    .line 96
    .line 97
    iget-object v0, p0, Lw0/a;->h:[I

    .line 98
    .line 99
    float-to-int p1, p1

    .line 100
    float-to-int p2, p2

    .line 101
    iget-object v2, p0, Lw0/a;->s:Landroid/widget/FrameLayout;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iget v4, p0, Lw0/a;->o:I

    .line 108
    .line 109
    add-int/2addr v3, v4

    .line 110
    const/4 v5, 0x1

    .line 111
    if-ge p1, v3, :cond_3

    .line 112
    .line 113
    move v1, v5

    .line 114
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    add-int/2addr v3, v4

    .line 119
    if-ge p2, v3, :cond_4

    .line 120
    .line 121
    or-int/lit8 v1, v1, 0x4

    .line 122
    .line 123
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    sub-int/2addr v3, v4

    .line 128
    if-le p1, v3, :cond_5

    .line 129
    .line 130
    or-int/lit8 v1, v1, 0x2

    .line 131
    .line 132
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    sub-int/2addr p1, v4

    .line 137
    if-le p2, p1, :cond_6

    .line 138
    .line 139
    or-int/lit8 v1, v1, 0x8

    .line 140
    .line 141
    :cond_6
    aput v1, v0, p3

    .line 142
    .line 143
    iget p1, p0, Lw0/a;->k:I

    .line 144
    .line 145
    shl-int p2, v5, p3

    .line 146
    .line 147
    or-int/2addr p1, p2

    .line 148
    iput p1, p0, Lw0/a;->k:I

    .line 149
    .line 150
    return-void
.end method

.method public final k(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0, v2}, Lw0/a;->g(I)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v5, p0, Lw0/a;->f:[F

    .line 28
    .line 29
    aput v3, v5, v2

    .line 30
    .line 31
    iget-object v3, p0, Lw0/a;->g:[F

    .line 32
    .line 33
    aput v4, v3, v2

    .line 34
    .line 35
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final l(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/a;->t:Ls1/n;

    .line 2
    .line 3
    iget-object v1, p0, Lw0/a;->s:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lw0/a;->a:I

    .line 9
    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    iput p1, p0, Lw0/a;->a:I

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lw0/a;->r:Landroid/view/View;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final m(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lw0/a;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v4, v0, Lw0/a;->l:Landroid/view/VelocityTracker;

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iput-object v4, v0, Lw0/a;->l:Landroid/view/VelocityTracker;

    .line 27
    .line 28
    :cond_1
    iget-object v4, v0, Lw0/a;->l:Landroid/view/VelocityTracker;

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v2, :cond_f

    .line 37
    .line 38
    if-eq v2, v4, :cond_e

    .line 39
    .line 40
    if-eq v2, v5, :cond_5

    .line 41
    .line 42
    const/4 v7, 0x3

    .line 43
    if-eq v2, v7, :cond_e

    .line 44
    .line 45
    const/4 v7, 0x5

    .line 46
    if-eq v2, v7, :cond_3

    .line 47
    .line 48
    const/4 v5, 0x6

    .line 49
    if-eq v2, v5, :cond_2

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Lw0/a;->c(I)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v7, v1, v2}, Lw0/a;->j(FFI)V

    .line 75
    .line 76
    .line 77
    iget v3, v0, Lw0/a;->a:I

    .line 78
    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    iget-object v1, v0, Lw0/a;->h:[I

    .line 82
    .line 83
    aget v1, v1, v2

    .line 84
    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_4
    if-ne v3, v5, :cond_11

    .line 88
    .line 89
    float-to-int v3, v7

    .line 90
    float-to-int v1, v1

    .line 91
    invoke-virtual {v0, v3, v1}, Lw0/a;->f(II)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v3, v0, Lw0/a;->r:Landroid/view/View;

    .line 96
    .line 97
    if-ne v1, v3, :cond_11

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Lw0/a;->o(Landroid/view/View;I)Z

    .line 100
    .line 101
    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :cond_5
    iget-object v2, v0, Lw0/a;->d:[F

    .line 105
    .line 106
    if-eqz v2, :cond_11

    .line 107
    .line 108
    iget-object v2, v0, Lw0/a;->e:[F

    .line 109
    .line 110
    if-nez v2, :cond_6

    .line 111
    .line 112
    goto/16 :goto_4

    .line 113
    .line 114
    :cond_6
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    move v3, v6

    .line 119
    :goto_0
    if-ge v3, v2, :cond_d

    .line 120
    .line 121
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-virtual {v0, v5}, Lw0/a;->g(I)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-nez v7, :cond_7

    .line 130
    .line 131
    goto/16 :goto_2

    .line 132
    .line 133
    :cond_7
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    iget-object v9, v0, Lw0/a;->d:[F

    .line 142
    .line 143
    aget v9, v9, v5

    .line 144
    .line 145
    sub-float v9, v7, v9

    .line 146
    .line 147
    iget-object v10, v0, Lw0/a;->e:[F

    .line 148
    .line 149
    aget v10, v10, v5

    .line 150
    .line 151
    sub-float v10, v8, v10

    .line 152
    .line 153
    float-to-int v7, v7

    .line 154
    float-to-int v8, v8

    .line 155
    invoke-virtual {v0, v7, v8}, Lw0/a;->f(II)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    if-eqz v7, :cond_8

    .line 160
    .line 161
    invoke-virtual {v0, v7, v9, v10}, Lw0/a;->b(Landroid/view/View;FF)Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-eqz v8, :cond_8

    .line 166
    .line 167
    move v8, v4

    .line 168
    goto :goto_1

    .line 169
    :cond_8
    move v8, v6

    .line 170
    :goto_1
    if-eqz v8, :cond_a

    .line 171
    .line 172
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    float-to-int v12, v9

    .line 177
    add-int/2addr v12, v11

    .line 178
    iget-object v13, v0, Lw0/a;->q:LE5/a;

    .line 179
    .line 180
    invoke-virtual {v13, v7, v12}, LE5/a;->b(Landroid/view/View;I)I

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    float-to-int v15, v10

    .line 189
    invoke-virtual {v13, v15}, LE5/a;->c(I)I

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    invoke-virtual {v13}, LE5/a;->d()I

    .line 194
    .line 195
    .line 196
    move-result v16

    .line 197
    invoke-virtual {v13}, LE5/a;->e()I

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    if-eqz v16, :cond_9

    .line 202
    .line 203
    if-lez v16, :cond_a

    .line 204
    .line 205
    if-ne v12, v11, :cond_a

    .line 206
    .line 207
    :cond_9
    if-eqz v13, :cond_d

    .line 208
    .line 209
    if-lez v13, :cond_a

    .line 210
    .line 211
    if-ne v15, v14, :cond_a

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_a
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 215
    .line 216
    .line 217
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 218
    .line 219
    .line 220
    iget-object v11, v0, Lw0/a;->h:[I

    .line 221
    .line 222
    aget v11, v11, v5

    .line 223
    .line 224
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 225
    .line 226
    .line 227
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 228
    .line 229
    .line 230
    iget-object v11, v0, Lw0/a;->h:[I

    .line 231
    .line 232
    aget v11, v11, v5

    .line 233
    .line 234
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 235
    .line 236
    .line 237
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 238
    .line 239
    .line 240
    iget-object v11, v0, Lw0/a;->h:[I

    .line 241
    .line 242
    aget v11, v11, v5

    .line 243
    .line 244
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 245
    .line 246
    .line 247
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 248
    .line 249
    .line 250
    iget-object v9, v0, Lw0/a;->h:[I

    .line 251
    .line 252
    aget v9, v9, v5

    .line 253
    .line 254
    iget v9, v0, Lw0/a;->a:I

    .line 255
    .line 256
    if-ne v9, v4, :cond_b

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_b
    if-eqz v8, :cond_c

    .line 260
    .line 261
    invoke-virtual {v0, v7, v5}, Lw0/a;->o(Landroid/view/View;I)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_c

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_c
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_d
    :goto_3
    invoke-virtual/range {p0 .. p1}, Lw0/a;->k(Landroid/view/MotionEvent;)V

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_e
    invoke-virtual {v0}, Lw0/a;->a()V

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_f
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    invoke-virtual {v0, v2, v3, v1}, Lw0/a;->j(FFI)V

    .line 293
    .line 294
    .line 295
    float-to-int v2, v2

    .line 296
    float-to-int v3, v3

    .line 297
    invoke-virtual {v0, v2, v3}, Lw0/a;->f(II)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    iget-object v3, v0, Lw0/a;->r:Landroid/view/View;

    .line 302
    .line 303
    if-ne v2, v3, :cond_10

    .line 304
    .line 305
    iget v3, v0, Lw0/a;->a:I

    .line 306
    .line 307
    if-ne v3, v5, :cond_10

    .line 308
    .line 309
    invoke-virtual {v0, v2, v1}, Lw0/a;->o(Landroid/view/View;I)Z

    .line 310
    .line 311
    .line 312
    :cond_10
    iget-object v2, v0, Lw0/a;->h:[I

    .line 313
    .line 314
    aget v1, v2, v1

    .line 315
    .line 316
    :cond_11
    :goto_4
    iget v1, v0, Lw0/a;->a:I

    .line 317
    .line 318
    if-ne v1, v4, :cond_12

    .line 319
    .line 320
    return v4

    .line 321
    :cond_12
    return v6
.end method

.method public final n(Landroid/view/View;II)V
    .locals 10

    .line 1
    iput-object p1, p0, Lw0/a;->r:Landroid/view/View;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lw0/a;->c:I

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object p1, p0, Lw0/a;->r:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    sub-int v4, p2, v2

    .line 17
    .line 18
    sub-int v5, p3, v3

    .line 19
    .line 20
    iget-object v1, p0, Lw0/a;->p:Landroid/widget/OverScroller;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lw0/a;->l(I)V

    .line 31
    .line 32
    .line 33
    iget p1, p0, Lw0/a;->a:I

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lw0/a;->r:Landroid/view/View;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Lw0/a;->r:Landroid/view/View;

    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    iget p2, p0, Lw0/a;->n:F

    .line 46
    .line 47
    float-to-int p2, p2

    .line 48
    iget p3, p0, Lw0/a;->m:F

    .line 49
    .line 50
    float-to-int p3, p3

    .line 51
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ge v0, p2, :cond_3

    .line 56
    .line 57
    :cond_2
    move v0, p1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    if-le v0, p3, :cond_2

    .line 60
    .line 61
    neg-int v0, p3

    .line 62
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-ge v6, p2, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    if-le v6, p3, :cond_5

    .line 70
    .line 71
    neg-int p1, p3

    .line 72
    :cond_5
    :goto_1
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    add-int v8, v6, v7

    .line 89
    .line 90
    add-int v9, p2, p3

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    int-to-float p2, v6

    .line 95
    int-to-float v6, v8

    .line 96
    :goto_2
    div-float/2addr p2, v6

    .line 97
    goto :goto_3

    .line 98
    :cond_6
    int-to-float p2, p2

    .line 99
    int-to-float v6, v9

    .line 100
    goto :goto_2

    .line 101
    :goto_3
    if-eqz p1, :cond_7

    .line 102
    .line 103
    int-to-float p3, v7

    .line 104
    int-to-float v6, v8

    .line 105
    :goto_4
    div-float/2addr p3, v6

    .line 106
    goto :goto_5

    .line 107
    :cond_7
    int-to-float p3, p3

    .line 108
    int-to-float v6, v9

    .line 109
    goto :goto_4

    .line 110
    :goto_5
    iget-object v6, p0, Lw0/a;->q:LE5/a;

    .line 111
    .line 112
    invoke-virtual {v6}, LE5/a;->d()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-virtual {p0, v4, v0, v7}, Lw0/a;->d(III)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {v6}, LE5/a;->e()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    invoke-virtual {p0, v5, p1, v6}, Lw0/a;->d(III)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    int-to-float v0, v0

    .line 129
    mul-float/2addr v0, p2

    .line 130
    int-to-float p1, p1

    .line 131
    mul-float/2addr p1, p3

    .line 132
    add-float/2addr p1, v0

    .line 133
    float-to-int v6, p1

    .line 134
    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 135
    .line 136
    .line 137
    const/4 p1, 0x2

    .line 138
    invoke-virtual {p0, p1}, Lw0/a;->l(I)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final o(Landroid/view/View;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lw0/a;->r:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lw0/a;->c:I

    .line 7
    .line 8
    if-ne v0, p2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lw0/a;->q:LE5/a;

    .line 14
    .line 15
    iget v2, v0, LE5/a;->a:I

    .line 16
    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, LE5/a;->b:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    check-cast v0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->a:Lw0/a;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v0, v2}, Lw0/a;->e(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    xor-int/2addr v0, v2

    .line 32
    goto :goto_0

    .line 33
    :pswitch_0
    const/4 v0, 0x1

    .line 34
    :goto_0
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iput p2, p0, Lw0/a;->c:I

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, p0, Lw0/a;->s:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    if-ne v0, v2, :cond_1

    .line 45
    .line 46
    iput-object p1, p0, Lw0/a;->r:Landroid/view/View;

    .line 47
    .line 48
    iput p2, p0, Lw0/a;->c:I

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lw0/a;->l(I)V

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    new-instance p2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v0, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    .line 59
    .line 60
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ")"

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_2
    const/4 p1, 0x0

    .line 80
    return p1

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
