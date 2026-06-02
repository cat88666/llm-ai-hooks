.class public final Lp/G;
.super Lp/a;
.source "SourceFile"


# instance fields
.field public final a:Lu/p1;

.field public final b:Lp/t;

.field public final c:Lc1/t;

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:Ljava/util/ArrayList;

.field public final h:LA4/a;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Lp/t;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/G;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, LA4/a;

    .line 12
    .line 13
    const/16 v1, 0x1d

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, LA4/a;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lp/G;->h:LA4/a;

    .line 19
    .line 20
    new-instance v0, Lp/E;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1, p0}, Lp/E;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lu/p1;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, p1, v2}, Lu/p1;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lp/G;->a:Lu/p1;

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, Lp/G;->b:Lp/t;

    .line 38
    .line 39
    iput-object p3, v1, Lu/p1;->k:Landroid/view/Window$Callback;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Lu/m1;)V

    .line 42
    .line 43
    .line 44
    iget-boolean p1, v1, Lu/p1;->g:Z

    .line 45
    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    iput-object p2, v1, Lu/p1;->h:Ljava/lang/CharSequence;

    .line 49
    .line 50
    iget p1, v1, Lu/p1;->b:I

    .line 51
    .line 52
    and-int/lit8 p1, p1, 0x8

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    iget-object p1, v1, Lu/p1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-boolean p3, v1, Lu/p1;->g:Z

    .line 62
    .line 63
    if-eqz p3, :cond_0

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1, p2}, Lq0/M;->k(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    new-instance p1, Lc1/t;

    .line 73
    .line 74
    const/16 p2, 0x14

    .line 75
    .line 76
    invoke-direct {p1, p2, p0}, Lc1/t;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lp/G;->c:Lc1/t;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/G;->a:Lu/p1;

    .line 2
    .line 3
    iget-object v0, v0, Lu/p1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->t:Lu/i;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lu/i;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp/G;->a:Lu/p1;

    .line 2
    .line 3
    iget-object v0, v0, Lu/p1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->M:Lu/k1;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v1, v0, Lu/k1;->b:Lt/n;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Lt/n;->collapseActionView()Z

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/G;->f:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lp/G;->f:Z

    .line 7
    .line 8
    iget-object p1, p0, Lp/G;->g:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gtz v0, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/lang/ClassCastException;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/G;->a:Lu/p1;

    .line 2
    .line 3
    iget v0, v0, Lu/p1;->b:I

    .line 4
    .line 5
    return v0
.end method

.method public final e()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/G;->a:Lu/p1;

    .line 2
    .line 3
    iget-object v0, v0, Lu/p1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/G;->a:Lu/p1;

    .line 2
    .line 3
    iget-object v0, v0, Lu/p1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lp/G;->a:Lu/p1;

    .line 2
    .line 3
    iget-object v1, v0, Lu/p1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object v2, p0, Lp/G;->h:LA4/a;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lu/p1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    sget-object v1, Lq0/M;->a:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/G;->a:Lu/p1;

    .line 2
    .line 3
    iget-object v0, v0, Lu/p1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/G;->a:Lu/p1;

    .line 2
    .line 3
    iget-object v0, v0, Lu/p1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object v1, p0, Lp/G;->h:LA4/a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp/G;->v()Landroid/view/Menu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v2, v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v1

    .line 25
    :goto_0
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_1
    return v1
.end method

.method public final l(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lp/G;->m()Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/G;->a:Lu/p1;

    .line 2
    .line 3
    iget-object v0, v0, Lu/p1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final n(Landroid/graphics/drawable/ColorDrawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/G;->a:Lu/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lq0/M;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    iget-object v0, v0, Lu/p1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Z)V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move p1, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lp/G;->a:Lu/p1;

    .line 9
    .line 10
    iget v2, v1, Lu/p1;->b:I

    .line 11
    .line 12
    and-int/2addr p1, v0

    .line 13
    and-int/lit8 v0, v2, -0x9

    .line 14
    .line 15
    or-int/2addr p1, v0

    .line 16
    invoke-virtual {v1, p1}, Lu/p1;->a(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lp/G;->a:Lu/p1;

    .line 3
    .line 4
    iput-boolean v0, v1, Lu/p1;->g:Z

    .line 5
    .line 6
    iput-object p1, v1, Lu/p1;->h:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iget v0, v1, Lu/p1;->b:I

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, Lu/p1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, v1, Lu/p1;->g:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p1}, Lq0/M;->k(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/G;->a:Lu/p1;

    .line 2
    .line 3
    iget-boolean v1, v0, Lu/p1;->g:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lu/p1;->h:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iget v1, v0, Lu/p1;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lu/p1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, v0, Lu/p1;->g:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, Lq0/M;->k(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/G;->a:Lu/p1;

    .line 2
    .line 3
    iget-object v0, v0, Lu/p1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final v()Landroid/view/Menu;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lp/G;->e:Z

    .line 2
    .line 3
    iget-object v1, p0, Lp/G;->a:Lu/p1;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, LD3/a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LD3/a;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lp/F;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, v3, p0}, Lp/F;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v1, Lu/p1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 19
    .line 20
    iput-object v0, v3, Landroidx/appcompat/widget/Toolbar;->N:LD3/a;

    .line 21
    .line 22
    iput-object v2, v3, Landroidx/appcompat/widget/Toolbar;->O:Lp/F;

    .line 23
    .line 24
    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iput-object v0, v3, Landroidx/appcompat/widget/ActionMenuView;->u:LD3/a;

    .line 29
    .line 30
    iput-object v2, v3, Landroidx/appcompat/widget/ActionMenuView;->v:Lt/j;

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lp/G;->e:Z

    .line 34
    .line 35
    :cond_1
    iget-object v0, v1, Lu/p1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
