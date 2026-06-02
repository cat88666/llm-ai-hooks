.class public final LD5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD5/c;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput p2, p0, LD5/c;->b:I

    .line 7
    .line 8
    iput p3, p0, LD5/c;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, LD5/c;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget v4, Ls4/U;->a:I

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 33
    .line 34
    sput v4, Ls4/U;->a:I

    .line 35
    .line 36
    :cond_0
    sget v4, Ls4/U;->a:I

    .line 37
    .line 38
    iget v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 39
    .line 40
    const/4 v6, -0x2

    .line 41
    if-ne v5, v6, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    :cond_1
    iget v5, p0, LD5/c;->b:I

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 60
    .line 61
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iget v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 66
    .line 67
    const/4 v6, -0x1

    .line 68
    if-ne v5, v6, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Landroid/view/ViewGroup;

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 81
    .line 82
    :cond_3
    iget v5, p0, LD5/c;->c:I

    .line 83
    .line 84
    if-eqz v5, :cond_6

    .line 85
    .line 86
    iget v7, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 87
    .line 88
    if-eq v7, v6, :cond_5

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v6}, Ls4/U;->f(Landroid/content/Context;)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-static {}, Ls4/U;->e()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    add-int/2addr v8, v6

    .line 103
    if-ne v7, v8, :cond_4

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
