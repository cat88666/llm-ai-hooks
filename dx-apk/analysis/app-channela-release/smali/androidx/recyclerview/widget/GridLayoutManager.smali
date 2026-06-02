.class public Landroidx/recyclerview/widget/GridLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public final q:I

.field public final r:LX5/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->q:I

    .line 6
    .line 7
    new-instance v0, Landroid/util/SparseIntArray;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/util/SparseIntArray;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX5/d;

    .line 18
    .line 19
    const/16 v1, 0xd

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX5/d;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->r:LX5/d;

    .line 25
    .line 26
    new-instance v1, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2, p3, p4}, Li2/t;->w(Landroid/content/Context;Landroid/util/AttributeSet;II)Li2/k;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget p1, p1, Li2/k;->c:I

    .line 36
    .line 37
    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->q:I

    .line 38
    .line 39
    if-ne p1, p2, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const/4 p2, 0x1

    .line 43
    if-lt p1, p2, :cond_1

    .line 44
    .line 45
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->q:I

    .line 46
    .line 47
    iget-object p1, v0, LX5/d;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Landroid/util/SparseIntArray;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Li2/t;->H()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string p3, "Span count should be at least 1. Provided "

    .line 61
    .line 62
    invoke-static {p1, p3}, Lh/e;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p2
.end method


# virtual methods
.method public final R(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->R(Z)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    const-string v0, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public final S(Li2/z;Li2/D;I)I
    .locals 2

    .line 1
    iget-boolean p2, p2, Li2/D;->c:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->r:LX5/d;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->q:I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p3, p1}, LX5/d;->d(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    iget-object p1, p1, Li2/z;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    if-ltz p3, :cond_3

    .line 22
    .line 23
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView;->M0:Li2/D;

    .line 24
    .line 25
    invoke-virtual {p2}, Li2/D;->a()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-ge p3, p2, :cond_3

    .line 30
    .line 31
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView;->M0:Li2/D;

    .line 32
    .line 33
    iget-boolean p2, p2, Li2/D;->c:Z

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    move p1, p3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->c:LY6/E;

    .line 41
    .line 42
    invoke-virtual {p1, p3, v1}, LY6/E;->L(II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    :goto_0
    const/4 p2, -0x1

    .line 47
    if-ne p1, p2, :cond_2

    .line 48
    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string p2, "Cannot find span size for pre layout position. "

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string p2, "GridLayoutManager"

    .line 64
    .line 65
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    return v1

    .line 69
    :cond_2
    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->q:I

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p2}, LX5/d;->d(II)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1

    .line 79
    :cond_3
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 80
    .line 81
    const-string v0, "invalid position "

    .line 82
    .line 83
    const-string v1, ". State item count is "

    .line 84
    .line 85
    invoke-static {p3, v0, v1}, Lh/e;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->M0:Li2/D;

    .line 90
    .line 91
    invoke-virtual {v0}, Li2/D;->a()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->i()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p2
.end method

.method public final d(Li2/u;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Li2/j;

    .line 2
    .line 3
    return p1
.end method

.method public final l()Li2/u;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->h:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Li2/j;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Li2/u;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Li2/j;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Li2/u;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final m(Landroid/content/Context;Landroid/util/AttributeSet;)Li2/u;
    .locals 1

    .line 1
    new-instance v0, Li2/j;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Li2/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final n(Landroid/view/ViewGroup$LayoutParams;)Li2/u;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Li2/j;

    .line 6
    .line 7
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Li2/u;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Li2/j;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Li2/u;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final q(Li2/z;Li2/D;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->q:I

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p2}, Li2/D;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    invoke-virtual {p2}, Li2/D;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->S(Li2/z;Li2/D;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/2addr p1, v1

    .line 27
    return p1
.end method

.method public final x(Li2/z;Li2/D;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->q:I

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p2}, Li2/D;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    invoke-virtual {p2}, Li2/D;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->S(Li2/z;Li2/D;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/2addr p1, v1

    .line 27
    return p1
.end method
