.class public final LE5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;I)V
    .locals 0

    .line 1
    iput p2, p0, LE5/a;->a:I

    iput-object p1, p0, LE5/a;->b:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LE5/a;->b:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    check-cast v0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->d:LA5/c;

    .line 6
    .line 7
    sget-object v2, LA5/c;->Left:LA5/c;

    .line 8
    .line 9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->c:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, p1

    .line 20
    int-to-float p1, v1

    .line 21
    mul-float/2addr p1, v3

    .line 22
    iget-object v1, v0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->c:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    div-float/2addr p1, v1

    .line 30
    iput p1, v0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->f:F

    .line 31
    .line 32
    iget-object p1, v0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->c:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v2, LA5/c;->Right:LA5/c;

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sub-int/2addr v1, p1

    .line 47
    int-to-float p1, v1

    .line 48
    mul-float/2addr p1, v3

    .line 49
    iget-object v1, v0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->c:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    int-to-float v1, v1

    .line 56
    div-float/2addr p1, v1

    .line 57
    iput p1, v0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->f:F

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    iget-boolean p1, v0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->g:Z

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-object p1, v0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->e:Ly5/e;

    .line 67
    .line 68
    iget v1, v0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->f:F

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget v3, Lx5/a;->b:I

    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object p1, p1, Ly5/e;->c:Landroid/animation/ArgbEvaluator;

    .line 85
    .line 86
    invoke-virtual {p1, v1, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void
.end method

.method public b(Landroid/view/View;I)I
    .locals 2

    .line 1
    iget v0, p0, LE5/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :pswitch_0
    iget-object v0, p0, LE5/a;->b:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    check-cast v0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->b:Landroid/view/View;

    .line 13
    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v0, p2}, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->a(Lcom/lxj/xpopup/widget/PopupDrawerLayout;I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    :goto_0
    return p2

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c(I)I
    .locals 2

    .line 1
    iget v0, p0, LE5/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :pswitch_0
    iget-object v0, p0, LE5/a;->b:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    check-cast v0, Lcom/lxj/xpopup/widget/PhotoViewContainer;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->b:Ls2/g;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    div-int/lit8 p1, p1, 0x2

    .line 19
    .line 20
    add-int/2addr p1, v1

    .line 21
    if-ltz p1, :cond_0

    .line 22
    .line 23
    iget v0, v0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->d:I

    .line 24
    .line 25
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    neg-int p1, p1

    .line 31
    iget v0, v0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->d:I

    .line 32
    .line 33
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    neg-int p1, p1

    .line 38
    :goto_0
    return p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, LE5/a;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, LE5/a;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Landroid/view/View;IIII)V
    .locals 1

    .line 1
    iget v0, p0, LE5/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, LE5/a;->b:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    check-cast p3, Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    .line 9
    .line 10
    iget-object p5, p3, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->b:Landroid/view/View;

    .line 11
    .line 12
    if-ne p1, p5, :cond_0

    .line 13
    .line 14
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p2, p3, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->b:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p5, v0, v0, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p3, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->c:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    add-int/2addr p1, p4

    .line 35
    invoke-static {p3, p1}, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->a(Lcom/lxj/xpopup/widget/PopupDrawerLayout;I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object p2, p3, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->c:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    iget-object p5, p3, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->c:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    .line 49
    .line 50
    move-result p5

    .line 51
    add-int/2addr p5, p1

    .line 52
    iget-object p3, p3, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->c:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    invoke-virtual {p2, p1, p4, p5, p3}, Landroid/view/View;->layout(IIII)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, LE5/a;->a(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p0, p2}, LE5/a;->a(I)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void

    .line 69
    :pswitch_0
    iget-object p2, p0, LE5/a;->b:Landroid/widget/FrameLayout;

    .line 70
    .line 71
    check-cast p2, Lcom/lxj/xpopup/widget/PhotoViewContainer;

    .line 72
    .line 73
    iget-object p4, p2, Lcom/lxj/xpopup/widget/PhotoViewContainer;->b:Ls2/g;

    .line 74
    .line 75
    if-eq p1, p4, :cond_1

    .line 76
    .line 77
    invoke-virtual {p4, p5}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    int-to-float p3, p3

    .line 85
    const/high16 p4, 0x3f800000    # 1.0f

    .line 86
    .line 87
    mul-float/2addr p3, p4

    .line 88
    iget p5, p2, Lcom/lxj/xpopup/widget/PhotoViewContainer;->d:I

    .line 89
    .line 90
    int-to-float p5, p5

    .line 91
    div-float/2addr p3, p5

    .line 92
    const p5, 0x3e4ccccd    # 0.2f

    .line 93
    .line 94
    .line 95
    mul-float/2addr p3, p5

    .line 96
    sub-float/2addr p4, p3

    .line 97
    iget-object p3, p2, Lcom/lxj/xpopup/widget/PhotoViewContainer;->b:Ls2/g;

    .line 98
    .line 99
    invoke-virtual {p3, p4}, Landroid/view/View;->setScaleX(F)V

    .line 100
    .line 101
    .line 102
    iget-object p3, p2, Lcom/lxj/xpopup/widget/PhotoViewContainer;->b:Ls2/g;

    .line 103
    .line 104
    invoke-virtual {p3, p4}, Landroid/view/View;->setScaleY(F)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p4}, Landroid/view/View;->setScaleX(F)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p4}, Landroid/view/View;->setScaleY(F)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Landroid/view/View;F)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    iget-object v2, p0, LE5/a;->b:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iget v3, p0, LE5/a;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    .line 11
    .line 12
    iget-object v3, v2, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->b:Landroid/view/View;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-ne p1, v3, :cond_1

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    cmpl-float v3, p2, v3

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    iget-object p1, v2, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->a:Lw0/a;

    .line 23
    .line 24
    invoke-virtual {p1, v4}, Lw0/a;->e(Z)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_0
    new-instance p1, LA4/a;

    .line 33
    .line 34
    invoke-direct {p1, v1, v2}, LA4/a;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_1
    iget-object v3, v2, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->c:Landroid/view/View;

    .line 43
    .line 44
    if-ne p1, v3, :cond_3

    .line 45
    .line 46
    iget-boolean v5, v2, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->l:Z

    .line 47
    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    iget-boolean v5, v2, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->m:Z

    .line 51
    .line 52
    if-nez v5, :cond_3

    .line 53
    .line 54
    const/high16 v5, -0x3c060000    # -500.0f

    .line 55
    .line 56
    cmpg-float v5, p2, v5

    .line 57
    .line 58
    if-gez v5, :cond_3

    .line 59
    .line 60
    iget-object p1, v2, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->a:Lw0/a;

    .line 61
    .line 62
    invoke-virtual {p1, v4}, Lw0/a;->e(Z)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_2
    new-instance p1, LA4/a;

    .line 71
    .line 72
    invoke-direct {p1, v1, v2}, LA4/a;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object v1, v2, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->d:LA5/c;

    .line 80
    .line 81
    sget-object v4, LA5/c;->Left:LA5/c;

    .line 82
    .line 83
    if-ne v1, v4, :cond_6

    .line 84
    .line 85
    const/high16 v1, -0x3b860000    # -1000.0f

    .line 86
    .line 87
    cmpg-float p2, p2, v1

    .line 88
    .line 89
    if-gez p2, :cond_4

    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    neg-int p2, p2

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    neg-int p2, p2

    .line 102
    div-int/lit8 p2, p2, 0x2

    .line 103
    .line 104
    iget-object v1, v2, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->c:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-ge v1, p2, :cond_5

    .line 111
    .line 112
    iget-object p2, v2, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->c:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    neg-int v0, p2

    .line 119
    :cond_5
    move p2, v0

    .line 120
    goto :goto_0

    .line 121
    :cond_6
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 122
    .line 123
    cmpl-float p2, p2, v0

    .line 124
    .line 125
    if-lez p2, :cond_7

    .line 126
    .line 127
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    goto :goto_0

    .line 132
    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    iget-object v0, v2, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->c:Landroid/view/View;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    div-int/lit8 v0, v0, 0x2

    .line 143
    .line 144
    sub-int/2addr p2, v0

    .line 145
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-ge v0, p2, :cond_8

    .line 150
    .line 151
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    iget-object v0, v2, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->c:Landroid/view/View;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    sub-int/2addr p2, v0

    .line 162
    goto :goto_0

    .line 163
    :cond_8
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    :goto_0
    iget-object v0, v2, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->a:Lw0/a;

    .line 168
    .line 169
    iget-object v1, v2, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->c:Landroid/view/View;

    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-virtual {v0, v1, p2, p1}, Lw0/a;->n(Landroid/view/View;II)V

    .line 176
    .line 177
    .line 178
    sget-object p1, Lq0/M;->a:Ljava/util/WeakHashMap;

    .line 179
    .line 180
    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 181
    .line 182
    .line 183
    :goto_1
    return-void

    .line 184
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    check-cast v2, Lcom/lxj/xpopup/widget/PhotoViewContainer;

    .line 193
    .line 194
    iget v1, v2, Lcom/lxj/xpopup/widget/PhotoViewContainer;->c:I

    .line 195
    .line 196
    if-le p2, v1, :cond_9

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_9
    iget-object p2, v2, Lcom/lxj/xpopup/widget/PhotoViewContainer;->a:Lw0/a;

    .line 200
    .line 201
    iget-object v1, v2, Lcom/lxj/xpopup/widget/PhotoViewContainer;->b:Ls2/g;

    .line 202
    .line 203
    invoke-virtual {p2, v1, v0, v0}, Lw0/a;->n(Landroid/view/View;II)V

    .line 204
    .line 205
    .line 206
    iget-object p2, v2, Lcom/lxj/xpopup/widget/PhotoViewContainer;->a:Lw0/a;

    .line 207
    .line 208
    invoke-virtual {p2, p1, v0, v0}, Lw0/a;->n(Landroid/view/View;II)V

    .line 209
    .line 210
    .line 211
    sget-object p1, Lq0/M;->a:Ljava/util/WeakHashMap;

    .line 212
    .line 213
    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 214
    .line 215
    .line 216
    :goto_2
    return-void

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
