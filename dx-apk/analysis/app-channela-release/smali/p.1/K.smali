.class public final Lp/K;
.super Ls/b;
.source "SourceFile"

# interfaces
.implements Lt/j;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lt/l;

.field public e:Le4/p;

.field public f:Ljava/lang/ref/WeakReference;

.field public final synthetic g:Lp/L;


# direct methods
.method public constructor <init>(Lp/L;Landroid/content/Context;Le4/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/K;->g:Lp/L;

    .line 5
    .line 6
    iput-object p2, p0, Lp/K;->c:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lp/K;->e:Le4/p;

    .line 9
    .line 10
    new-instance p1, Lt/l;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lt/l;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    iput p2, p1, Lt/l;->l:I

    .line 17
    .line 18
    iput-object p1, p0, Lp/K;->d:Lt/l;

    .line 19
    .line 20
    iput-object p0, p1, Lt/l;->e:Lt/j;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/K;->g:Lp/L;

    .line 2
    .line 3
    iget-object v1, v0, Lp/L;->i:Lp/K;

    .line 4
    .line 5
    if-eq v1, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v1, v0, Lp/L;->p:Z

    .line 9
    .line 10
    iget-boolean v2, v0, Lp/L;->q:Z

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v1, p0, Lp/K;->e:Le4/p;

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Le4/p;->C(Ls/b;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    :goto_0
    iput-object p0, v0, Lp/L;->j:Lp/K;

    .line 24
    .line 25
    iget-object v1, p0, Lp/K;->e:Le4/p;

    .line 26
    .line 27
    iput-object v1, v0, Lp/L;->k:Le4/p;

    .line 28
    .line 29
    :goto_1
    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Lp/K;->e:Le4/p;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v2}, Lp/L;->v(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lp/L;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 37
    .line 38
    iget-object v3, v2, Landroidx/appcompat/widget/ActionBarContextView;->k:Landroid/view/View;

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object v2, v0, Lp/L;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 46
    .line 47
    iget-boolean v3, v0, Lp/L;->v:Z

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 50
    .line 51
    .line 52
    iput-object v1, v0, Lp/L;->i:Lp/K;

    .line 53
    .line 54
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/K;->f:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final c()Lt/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/K;->d:Lt/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    new-instance v0, Ls/j;

    .line 2
    .line 3
    iget-object v1, p0, Lp/K;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls/j;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/K;->g:Lp/L;

    .line 2
    .line 3
    iget-object v0, v0, Lp/L;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final f(Lt/l;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lp/K;->e:Le4/p;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Le4/p;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ls/a;

    .line 8
    .line 9
    invoke-interface {p1, p0, p2}, Ls/a;->h(Ls/b;Landroid/view/MenuItem;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/K;->g:Lp/L;

    .line 2
    .line 3
    iget-object v0, v0, Lp/L;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/K;->g:Lp/L;

    .line 2
    .line 3
    iget-object v0, v0, Lp/L;->i:Lp/K;

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lp/K;->d:Lt/l;

    .line 9
    .line 10
    invoke-virtual {v0}, Lt/l;->w()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Lp/K;->e:Le4/p;

    .line 14
    .line 15
    invoke-virtual {v1, p0, v0}, Le4/p;->p(Ls/b;Lt/l;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lt/l;->v()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    invoke-virtual {v0}, Lt/l;->v()V

    .line 24
    .line 25
    .line 26
    throw v1
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/K;->g:Lp/L;

    .line 2
    .line 3
    iget-object v0, v0, Lp/L;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->s:Z

    .line 6
    .line 7
    return v0
.end method

.method public final j(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/K;->g:Lp/L;

    .line 2
    .line 3
    iget-object v0, v0, Lp/L;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lp/K;->f:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/K;->g:Lp/L;

    .line 2
    .line 3
    iget-object v0, v0, Lp/L;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lp/K;->l(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/K;->g:Lp/L;

    .line 2
    .line 3
    iget-object v0, v0, Lp/L;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(Lt/l;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp/K;->e:Le4/p;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lp/K;->h()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lp/K;->g:Lp/L;

    .line 10
    .line 11
    iget-object p1, p1, Lp/L;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarContextView;->d:Lu/i;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lu/i;->l()Z

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/K;->g:Lp/L;

    .line 2
    .line 3
    iget-object v0, v0, Lp/L;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lp/K;->o(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/K;->g:Lp/L;

    .line 2
    .line 3
    iget-object v0, v0, Lp/L;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Ls/b;->b:Z

    .line 2
    .line 3
    iget-object v0, p0, Lp/K;->g:Lp/L;

    .line 4
    .line 5
    iget-object v0, v0, Lp/L;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
