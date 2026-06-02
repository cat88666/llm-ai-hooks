.class public Landroidx/recyclerview/widget/LinearLayoutManager;
.super Li2/t;
.source "SourceFile"


# instance fields
.field public h:I

.field public i:Lh5/a;

.field public j:LC1/e;

.field public final k:Z

.field public final l:Z

.field public m:Z

.field public final n:Z

.field public o:Li2/l;

.field public final p:Li2/k;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Li2/t;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->h:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Z

    .line 4
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->l:Z

    .line 5
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->m:Z

    .line 6
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->n:Z

    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:Li2/l;

    .line 8
    new-instance v3, Li2/k;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Li2/k;-><init>(I)V

    iput-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Li2/k;

    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q(I)V

    .line 10
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Ljava/lang/String;)V

    .line 11
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Z

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Z

    .line 13
    invoke-virtual {p0}, Li2/t;->H()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 14
    invoke-direct {p0}, Li2/t;-><init>()V

    const/4 v0, 0x1

    .line 15
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->h:I

    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Z

    .line 17
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->l:Z

    .line 18
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->m:Z

    .line 19
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->n:Z

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:Li2/l;

    .line 21
    new-instance v1, Li2/k;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Li2/k;-><init>(I)V

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Li2/k;

    .line 22
    invoke-static {p1, p2, p3, p4}, Li2/t;->w(Landroid/content/Context;Landroid/util/AttributeSet;II)Li2/k;

    move-result-object p1

    .line 23
    iget p2, p1, Li2/k;->b:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q(I)V

    .line 24
    iget-boolean p2, p1, Li2/k;->d:Z

    .line 25
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Ljava/lang/String;)V

    .line 26
    iget-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Z

    if-ne p2, p3, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    iput-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Z

    .line 28
    invoke-virtual {p0}, Li2/t;->H()V

    .line 29
    :goto_0
    iget-boolean p1, p1, Li2/k;->e:Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->R(Z)V

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Li2/t;->A(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Li2/t;->p()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Li2/t;->p()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->P(IIZ)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Li2/t;->p()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-int/lit8 v3, v3, -0x1

    .line 31
    .line 32
    invoke-virtual {p0, v3, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->P(IIZ)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Li2/u;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    throw v2

    .line 52
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Li2/u;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    throw v2

    .line 62
    :cond_2
    return-void
.end method

.method public final B(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Li2/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Li2/l;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:Li2/l;

    .line 8
    .line 9
    invoke-virtual {p0}, Li2/t;->H()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final C()Landroid/os/Parcelable;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:Li2/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Li2/l;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, v0, Li2/l;->a:I

    .line 11
    .line 12
    iput v2, v1, Li2/l;->a:I

    .line 13
    .line 14
    iget v2, v0, Li2/l;->b:I

    .line 15
    .line 16
    iput v2, v1, Li2/l;->b:I

    .line 17
    .line 18
    iget-boolean v0, v0, Li2/l;->c:Z

    .line 19
    .line 20
    iput-boolean v0, v1, Li2/l;->c:Z

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    new-instance v0, Li2/l;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Li2/t;->p()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-lez v1, :cond_4

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->M()V

    .line 35
    .line 36
    .line 37
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->l:Z

    .line 38
    .line 39
    iput-boolean v1, v0, Li2/l;->c:Z

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, Li2/t;->p()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/lit8 v3, v1, -0x1

    .line 53
    .line 54
    :goto_0
    invoke-virtual {p0, v3}, Li2/t;->o(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:LC1/e;

    .line 59
    .line 60
    invoke-virtual {v3}, LC1/e;->p()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:LC1/e;

    .line 65
    .line 66
    invoke-virtual {v4, v1}, LC1/e;->n(Landroid/view/View;)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    sub-int/2addr v3, v4

    .line 71
    iput v3, v0, Li2/l;->b:I

    .line 72
    .line 73
    invoke-static {v1}, Li2/t;->v(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    throw v2

    .line 77
    :cond_2
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, Li2/t;->p()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/lit8 v3, v0, -0x1

    .line 84
    .line 85
    :cond_3
    invoke-virtual {p0, v3}, Li2/t;->o(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Li2/t;->v(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    throw v2

    .line 93
    :cond_4
    const/4 v1, -0x1

    .line 94
    iput v1, v0, Li2/l;->a:I

    .line 95
    .line 96
    return-object v0
.end method

.method public final J(Li2/D;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Li2/t;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->M()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:LC1/e;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->n:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O(Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->N(Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->n:Z

    .line 27
    .line 28
    move-object v4, p0

    .line 29
    move-object v0, p1

    .line 30
    invoke-static/range {v0 .. v5}, Ls4/T6;->a(Li2/D;LC1/e;Landroid/view/View;Landroid/view/View;Li2/t;Z)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final K(Li2/D;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Li2/t;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->M()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->n:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->N(Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Li2/t;->p()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Li2/D;->a()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Li2/u;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    throw p1

    .line 51
    :cond_2
    :goto_0
    return-void
.end method

.method public final L(Li2/D;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Li2/t;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->M()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:LC1/e;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->n:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O(Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->N(Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->n:Z

    .line 27
    .line 28
    move-object v4, p0

    .line 29
    move-object v0, p1

    .line 30
    invoke-static/range {v0 .. v5}, Ls4/T6;->b(Li2/D;LC1/e;Landroid/view/View;Landroid/view/View;Li2/t;Z)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final M()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->i:Lh5/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lh5/a;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->i:Lh5/a;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final N(Z)Landroid/view/View;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0}, Li2/t;->p()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->P(IIZ)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p0}, Li2/t;->p()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->P(IIZ)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final O(Z)Landroid/view/View;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Li2/t;->p()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->P(IIZ)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0}, Li2/t;->p()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->P(IIZ)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final P(IIZ)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->M()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x140

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const/16 p3, 0x6003

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p3, v0

    .line 12
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->h:I

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Li2/t;->c:Le4/p;

    .line 17
    .line 18
    invoke-virtual {v1, p1, p2, p3, v0}, Le4/p;->V(IIII)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    iget-object v1, p0, Li2/t;->d:Le4/p;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2, p3, v0}, Le4/p;->V(IIII)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final Q(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v1, "invalid orientation:"

    .line 10
    .line 11
    invoke-static {p1, v1}, Lh/e;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->h:I

    .line 24
    .line 25
    if-ne p1, v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:LC1/e;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    return-void

    .line 33
    :cond_3
    :goto_1
    invoke-static {p0, p1}, LC1/e;->l(Li2/t;I)LC1/e;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:LC1/e;

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Li2/k;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->h:I

    .line 45
    .line 46
    invoke-virtual {p0}, Li2/t;->H()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public R(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->m:Z

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->m:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Li2/t;->H()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:Li2/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Li2/t;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final c()Z
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
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final f(Li2/D;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->J(Li2/D;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final g(Li2/D;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->K(Li2/D;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h(Li2/D;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->L(Li2/D;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final i(Li2/D;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->J(Li2/D;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final j(Li2/D;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->K(Li2/D;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k(Li2/D;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->L(Li2/D;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public l()Li2/u;
    .locals 2

    .line 1
    new-instance v0, Li2/u;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Li2/u;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final z(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method
