.class public final Lio/sentry/android/replay/util/ViewsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final addOnDrawListenerSafe(Landroid/view/View;Landroid/view/ViewTreeObserver$OnDrawListener;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static final addOnPreDrawListenerSafe(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static final getTotalPaddingTopSafe(Landroid/widget/TextView;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 7
    .line 8
    .line 9
    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return p0

    .line 11
    :catch_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getExtendedPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final getVisibleRects(Lio/sentry/android/replay/util/TextLayout;Landroid/graphics/Rect;II)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/android/replay/util/TextLayout;",
            "Landroid/graphics/Rect;",
            "II)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "globalRect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LN7/i;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lio/sentry/android/replay/util/TextLayout;->getLineCount()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :goto_0
    if-ge v3, v1, :cond_3

    .line 25
    .line 26
    invoke-interface {p0, v3}, Lio/sentry/android/replay/util/TextLayout;->getLineStart(I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-interface {p0, v3, v4}, Lio/sentry/android/replay/util/TextLayout;->getPrimaryHorizontal(II)F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    float-to-int v4, v4

    .line 35
    invoke-interface {p0, v3}, Lio/sentry/android/replay/util/TextLayout;->getEllipsisCount(I)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-interface {p0, v3}, Lio/sentry/android/replay/util/TextLayout;->getLineVisibleEnd(I)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    sub-int v7, v6, v5

    .line 44
    .line 45
    const/4 v8, 0x1

    .line 46
    if-lez v5, :cond_1

    .line 47
    .line 48
    move v5, v8

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v5, v2

    .line 51
    :goto_1
    add-int/2addr v7, v5

    .line 52
    invoke-interface {p0, v3, v7}, Lio/sentry/android/replay/util/TextLayout;->getPrimaryHorizontal(II)F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    float-to-int v5, v5

    .line 57
    if-nez v5, :cond_2

    .line 58
    .line 59
    if-lez v6, :cond_2

    .line 60
    .line 61
    add-int/lit8 v6, v6, -0x1

    .line 62
    .line 63
    invoke-interface {p0, v3, v6}, Lio/sentry/android/replay/util/TextLayout;->getPrimaryHorizontal(II)F

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    float-to-int v5, v5

    .line 68
    add-int/2addr v5, v8

    .line 69
    :cond_2
    invoke-interface {p0, v3}, Lio/sentry/android/replay/util/TextLayout;->getLineTop(I)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-interface {p0, v3}, Lio/sentry/android/replay/util/TextLayout;->getLineBottom(I)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    new-instance v8, Landroid/graphics/Rect;

    .line 78
    .line 79
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 80
    .line 81
    .line 82
    iget v9, p1, Landroid/graphics/Rect;->left:I

    .line 83
    .line 84
    add-int/2addr v9, p2

    .line 85
    add-int/2addr v9, v4

    .line 86
    iput v9, v8, Landroid/graphics/Rect;->left:I

    .line 87
    .line 88
    sub-int/2addr v5, v4

    .line 89
    add-int/2addr v5, v9

    .line 90
    iput v5, v8, Landroid/graphics/Rect;->right:I

    .line 91
    .line 92
    iget v4, p1, Landroid/graphics/Rect;->top:I

    .line 93
    .line 94
    add-int/2addr v4, p3

    .line 95
    add-int/2addr v4, v6

    .line 96
    iput v4, v8, Landroid/graphics/Rect;->top:I

    .line 97
    .line 98
    sub-int/2addr v7, v6

    .line 99
    add-int/2addr v7, v4

    .line 100
    iput v7, v8, Landroid/graphics/Rect;->bottom:I

    .line 101
    .line 102
    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    return-object v0
.end method

.method public static final hasSize(Landroid/view/View;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-lez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static final isMaskable(Landroid/graphics/drawable/Drawable;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ObsoleteSdkInt"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/InsetDrawable;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    .line 9
    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    instance-of v0, p0, Landroid/graphics/drawable/VectorDrawable;

    .line 15
    .line 16
    :goto_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_2

    .line 20
    :cond_2
    instance-of v0, p0, Landroid/graphics/drawable/GradientDrawable;

    .line 21
    .line 22
    :goto_2
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    return v2

    .line 26
    :cond_3
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 27
    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-nez p0, :cond_4

    .line 37
    .line 38
    return v2

    .line 39
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_5

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/16 v3, 0xa

    .line 50
    .line 51
    if-le v0, v3, :cond_5

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-le p0, v3, :cond_5

    .line 58
    .line 59
    return v1

    .line 60
    :cond_5
    return v2

    .line 61
    :cond_6
    return v1
.end method

.method public static final isVisibleToUser(Landroid/view/View;)LM7/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "LM7/e;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    new-instance v0, LM7/e;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    move-object v0, p0

    .line 28
    :goto_0
    instance-of v2, v0, Landroid/view/View;

    .line 29
    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v3, 0x1d

    .line 35
    .line 36
    if-lt v2, v3, :cond_1

    .line 37
    .line 38
    move-object v2, v0

    .line 39
    check-cast v2, Landroid/view/View;

    .line 40
    .line 41
    invoke-static {v2}, Lk6/a;->a(Landroid/view/View;)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 47
    .line 48
    :goto_1
    check-cast v0, Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x0

    .line 55
    cmpg-float v3, v3, v4

    .line 56
    .line 57
    if-lez v3, :cond_3

    .line 58
    .line 59
    cmpg-float v2, v2, v4

    .line 60
    .line 61
    if-lez v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    new-instance v0, LM7/e;

    .line 78
    .line 79
    invoke-direct {v0, p0, v1}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_4
    new-instance v0, Landroid/graphics/Rect;

    .line 84
    .line 85
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v1, Landroid/graphics/Point;

    .line 89
    .line 90
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    new-instance v1, LM7/e;

    .line 102
    .line 103
    invoke-direct {v1, p0, v0}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 108
    .line 109
    new-instance v0, LM7/e;

    .line 110
    .line 111
    invoke-direct {v0, p0, v1}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object v0
.end method

.method public static final removeOnDrawListenerSafe(Landroid/view/View;Landroid/view/ViewTreeObserver$OnDrawListener;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static final removeOnPreDrawListenerSafe(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static final toOpaque(I)I
    .locals 1

    const/high16 v0, -0x1000000

    or-int/2addr p0, v0

    return p0
.end method

.method public static final traverse(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;Lio/sentry/SentryOptions;)V
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parentNode"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "options"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lio/sentry/android/replay/viewhierarchy/ComposeViewHierarchyNode;->INSTANCE:Lio/sentry/android/replay/viewhierarchy/ComposeViewHierarchyNode;

    .line 22
    .line 23
    invoke-virtual {v0, p0, p1, p2}, Lio/sentry/android/replay/viewhierarchy/ComposeViewHierarchyNode;->fromView(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;Lio/sentry/SentryOptions;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_1
    if-ge v2, v1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    sget-object v4, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->Companion:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$Companion;

    .line 62
    .line 63
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {v4, v3, p1, v5, p2}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$Companion;->fromView(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;ILio/sentry/SentryOptions;)Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v4, p2}, Lio/sentry/android/replay/util/ViewsKt;->traverse(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;Lio/sentry/SentryOptions;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-virtual {p1, v0}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->setChildren(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
