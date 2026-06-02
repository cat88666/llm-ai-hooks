.class public final Lp/t;
.super Landroidx/appcompat/view/WindowCallbackWrapper;
.source "SourceFile"


# instance fields
.field public a:Lc1/t;

.field public b:Z

.field public c:Z

.field public d:Z

.field public final synthetic e:Lp/x;


# direct methods
.method public constructor <init>(Lp/x;Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/t;->e:Lp/x;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/appcompat/view/WindowCallbackWrapper;-><init>(Landroid/view/Window$Callback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/Window$Callback;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lp/t;->b:Z

    .line 4
    .line 5
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lp/t;->b:Z

    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    iput-boolean v1, p0, Lp/t;->b:Z

    .line 13
    .line 14
    throw p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/t;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/view/WindowCallbackWrapper;->a()Landroid/view/Window$Callback;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object v0, p0, Lp/t;->e:Lp/x;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lp/x;->v(Landroid/view/KeyEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-super {p0, p1}, Landroidx/appcompat/view/WindowCallbackWrapper;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 32
    return p1
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/view/WindowCallbackWrapper;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lp/t;->e:Lp/x;

    .line 13
    .line 14
    invoke-virtual {v2}, Lp/x;->B()V

    .line 15
    .line 16
    .line 17
    iget-object v3, v2, Lp/x;->o:Lp/a;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3, v0, p1}, Lp/a;->k(ILandroid/view/KeyEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, v2, Lp/x;->M:Lp/w;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v2, v0, v3, p1}, Lp/x;->G(Lp/w;ILandroid/view/KeyEvent;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object p1, v2, Lp/x;->M:Lp/w;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iput-boolean v1, p1, Lp/w;->l:Z

    .line 47
    .line 48
    return v1

    .line 49
    :cond_1
    iget-object v0, v2, Lp/x;->M:Lp/w;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lp/x;->A(I)Lp/w;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0, p1}, Lp/x;->H(Lp/w;Landroid/view/KeyEvent;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {v2, v0, v4, p1}, Lp/x;->G(Lp/w;ILandroid/view/KeyEvent;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput-boolean v3, v0, Lp/w;->k:Z

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    return v3

    .line 75
    :cond_3
    :goto_0
    return v1
.end method

.method public final onContentChanged()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/t;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/view/WindowCallbackWrapper;->a()Landroid/view/Window$Callback;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p2, Lt/l;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/WindowCallbackWrapper;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/t;->a:Lc1/t;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroid/view/View;

    .line 8
    .line 9
    iget-object v0, v0, Lc1/t;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lp/G;

    .line 12
    .line 13
    iget-object v0, v0, Lp/G;->a:Lu/p1;

    .line 14
    .line 15
    iget-object v0, v0, Lu/p1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    invoke-super {p0, p1}, Landroidx/appcompat/view/WindowCallbackWrapper;->onCreatePanelView(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/WindowCallbackWrapper;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x6c

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, Lp/t;->e:Lp/x;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lp/x;->B()V

    .line 12
    .line 13
    .line 14
    iget-object p1, v1, Lp/x;->o:Lp/a;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lp/a;->c(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return v0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp/t;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/view/WindowCallbackWrapper;->a()Landroid/view/Window$Callback;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/WindowCallbackWrapper;->onPanelClosed(ILandroid/view/Menu;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lp/t;->e:Lp/x;

    .line 17
    .line 18
    const/16 v0, 0x6c

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, Lp/x;->B()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p2, Lp/x;->o:Lp/a;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lp/a;->c(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    if-nez p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lp/x;->A(I)Lp/w;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-boolean v0, p1, Lp/w;->m:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2, p1, v1}, Lp/x;->t(Lp/w;Z)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void

    .line 48
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 5

    .line 1
    instance-of v0, p3, Lt/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lt/l;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iput-boolean v2, v0, Lt/l;->y:Z

    .line 20
    .line 21
    :cond_2
    iget-object v3, p0, Lp/t;->a:Lc1/t;

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    if-nez p1, :cond_3

    .line 26
    .line 27
    iget-object v3, v3, Lc1/t;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lp/G;

    .line 30
    .line 31
    iget-boolean v4, v3, Lp/G;->d:Z

    .line 32
    .line 33
    if-nez v4, :cond_3

    .line 34
    .line 35
    iget-object v4, v3, Lp/G;->a:Lu/p1;

    .line 36
    .line 37
    iput-boolean v2, v4, Lu/p1;->l:Z

    .line 38
    .line 39
    iput-boolean v2, v3, Lp/G;->d:Z

    .line 40
    .line 41
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/view/WindowCallbackWrapper;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iput-boolean v1, v0, Lt/l;->y:Z

    .line 48
    .line 49
    :cond_4
    return p1
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lp/t;->e:Lp/x;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lp/x;->A(I)Lp/w;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lp/w;->h:Lt/l;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p1, v0, p3}, Landroidx/appcompat/view/WindowCallbackWrapper;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/view/WindowCallbackWrapper;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    .line 13
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/t;->e:Lp/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/WindowCallbackWrapper;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p2, LA7/n;

    iget-object v1, v0, Lp/x;->k:Landroid/content/Context;

    .line 4
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v1, p2, LA7/n;->b:Ljava/lang/Object;

    .line 6
    iput-object p1, p2, LA7/n;->a:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p2, LA7/n;->d:Ljava/lang/Object;

    .line 8
    new-instance p1, LY/j;

    const/4 v1, 0x0

    .line 9
    invoke-direct {p1, v1}, LY/j;-><init>(I)V

    .line 10
    iput-object p1, p2, LA7/n;->c:Ljava/lang/Object;

    .line 11
    invoke-virtual {v0, p2}, Lp/x;->n(Ls/a;)Ls/b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p2, p1}, LA7/n;->B(Ls/b;)Ls/g;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
