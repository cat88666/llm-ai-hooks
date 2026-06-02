.class public final Lp/L;
.super Lp/a;
.source "SourceFile"

# interfaces
.implements Lu/c;


# static fields
.field public static final A:Landroid/view/animation/DecelerateInterpolator;

.field public static final z:Landroid/view/animation/AccelerateInterpolator;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public d:Landroidx/appcompat/widget/ActionBarContainer;

.field public e:Lu/j0;

.field public f:Landroidx/appcompat/widget/ActionBarContextView;

.field public final g:Landroid/view/View;

.field public h:Z

.field public i:Lp/K;

.field public j:Lp/K;

.field public k:Le4/p;

.field public l:Z

.field public final m:Ljava/util/ArrayList;

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:La7/b;

.field public u:Z

.field public v:Z

.field public final w:Lp/J;

.field public final x:Lp/J;

.field public final y:Lp/E;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/L;->z:Landroid/view/animation/AccelerateInterpolator;

    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lp/L;->A:Landroid/view/animation/DecelerateInterpolator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp/L;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lp/L;->n:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lp/L;->o:Z

    .line 6
    iput-boolean v0, p0, Lp/L;->s:Z

    .line 7
    new-instance v0, Lp/J;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lp/J;-><init>(Lp/L;I)V

    iput-object v0, p0, Lp/L;->w:Lp/J;

    .line 8
    new-instance v0, Lp/J;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lp/J;-><init>(Lp/L;I)V

    iput-object v0, p0, Lp/L;->x:Lp/J;

    .line 9
    new-instance v0, Lp/E;

    invoke-direct {v0, v1, p0}, Lp/E;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lp/L;->y:Lp/E;

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lp/L;->w(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lp/L;->g:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp/L;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lp/L;->n:I

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lp/L;->o:Z

    .line 19
    iput-boolean v0, p0, Lp/L;->s:Z

    .line 20
    new-instance v0, Lp/J;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lp/J;-><init>(Lp/L;I)V

    iput-object v0, p0, Lp/L;->w:Lp/J;

    .line 21
    new-instance v0, Lp/J;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lp/J;-><init>(Lp/L;I)V

    iput-object v0, p0, Lp/L;->x:Lp/J;

    .line 22
    new-instance v0, Lp/E;

    invoke-direct {v0, v1, p0}, Lp/E;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lp/L;->y:Lp/E;

    .line 23
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp/L;->w(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp/L;->e:Lu/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lu/p1;

    .line 7
    .line 8
    iget-object v1, v1, Lu/p1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->M:Lu/k1;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v1, v1, Lu/k1;->b:Lt/n;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    check-cast v0, Lu/p1;

    .line 19
    .line 20
    iget-object v0, v0, Lu/p1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->M:Lu/k1;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, v0, Lu/k1;->b:Lt/n;

    .line 29
    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lt/n;->collapseActionView()Z

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/L;->l:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lp/L;->l:Z

    .line 7
    .line 8
    iget-object p1, p0, Lp/L;->m:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lp/L;->e:Lu/j0;

    .line 2
    .line 3
    check-cast v0, Lu/p1;

    .line 4
    .line 5
    iget v0, v0, Lu/p1;->b:I

    .line 6
    .line 7
    return v0
.end method

.method public final e()Landroid/content/Context;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/L;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lp/L;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f04000a

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21
    .line 22
    .line 23
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 28
    .line 29
    iget-object v2, p0, Lp/L;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lp/L;->b:Landroid/content/Context;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lp/L;->a:Landroid/content/Context;

    .line 38
    .line 39
    iput-object v0, p0, Lp/L;->b:Landroid/content/Context;

    .line 40
    .line 41
    :cond_1
    :goto_0
    iget-object v0, p0, Lp/L;->b:Landroid/content/Context;

    .line 42
    .line 43
    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/L;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lp/L;->p:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lp/L;->y(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp/L;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lp/L;->s:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lp/L;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getActionBarHideOffset()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/L;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, 0x7f050000

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lp/L;->x(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final k(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lp/L;->i:Lp/K;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, v0, Lp/K;->d:Lt/l;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v3, v1

    .line 28
    :goto_0
    invoke-virtual {v0, v3}, Lt/l;->setQwertyMode(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, p2, v1}, Lt/l;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_2
    :goto_1
    return v1
.end method

.method public final n(Landroid/graphics/drawable/ColorDrawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/L;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContainer;->setPrimaryBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lp/L;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    move p1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lp/L;->e:Lu/j0;

    .line 12
    .line 13
    check-cast v1, Lu/p1;

    .line 14
    .line 15
    iget v2, v1, Lu/p1;->b:I

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    iput-boolean v3, p0, Lp/L;->h:Z

    .line 19
    .line 20
    and-int/2addr p1, v0

    .line 21
    and-int/lit8 v0, v2, -0x5

    .line 22
    .line 23
    or-int/2addr p1, v0

    .line 24
    invoke-virtual {v1, p1}, Lu/p1;->a(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
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
    iget-object v1, p0, Lp/L;->e:Lu/j0;

    .line 9
    .line 10
    check-cast v1, Lu/p1;

    .line 11
    .line 12
    iget v2, v1, Lu/p1;->b:I

    .line 13
    .line 14
    and-int/2addr p1, v0

    .line 15
    and-int/lit8 v0, v2, -0x9

    .line 16
    .line 17
    or-int/2addr p1, v0

    .line 18
    invoke-virtual {v1, p1}, Lu/p1;->a(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp/L;->u:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lp/L;->t:La7/b;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, La7/b;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final r(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/L;->e:Lu/j0;

    .line 2
    .line 3
    check-cast v0, Lu/p1;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lu/p1;->g:Z

    .line 7
    .line 8
    iput-object p1, v0, Lu/p1;->h:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iget v1, v0, Lu/p1;->b:I

    .line 11
    .line 12
    and-int/lit8 v1, v1, 0x8

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lu/p1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, v0, Lu/p1;->g:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, p1}, Lq0/M;->k(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/L;->e:Lu/j0;

    .line 2
    .line 3
    check-cast v0, Lu/p1;

    .line 4
    .line 5
    iget-boolean v1, v0, Lu/p1;->g:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iput-object p1, v0, Lu/p1;->h:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget v1, v0, Lu/p1;->b:I

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x8

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lu/p1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, v0, Lu/p1;->g:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, p1}, Lq0/M;->k(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/L;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lp/L;->p:Z

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lp/L;->y(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final u(Le4/p;)Ls/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/L;->i:Lp/K;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/K;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lp/L;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lp/L;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lp/K;

    .line 20
    .line 21
    iget-object v1, p0, Lp/L;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, p0, v1, p1}, Lp/K;-><init>(Lp/L;Landroid/content/Context;Le4/p;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lp/K;->d:Lt/l;

    .line 31
    .line 32
    invoke-virtual {p1}, Lt/l;->w()V

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget-object v1, v0, Lp/K;->e:Le4/p;

    .line 36
    .line 37
    iget-object v1, v1, Le4/p;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ls/a;

    .line 40
    .line 41
    invoke-interface {v1, v0, p1}, Ls/a;->w(Ls/b;Lt/l;)Z

    .line 42
    .line 43
    .line 44
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {p1}, Lt/l;->v()V

    .line 46
    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iput-object v0, p0, Lp/L;->i:Lp/K;

    .line 51
    .line 52
    invoke-virtual {v0}, Lp/K;->h()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lp/L;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->c(Ls/b;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    invoke-virtual {p0, p1}, Lp/L;->v(Z)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_1
    const/4 p1, 0x0

    .line 66
    return-object p1

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    invoke-virtual {p1}, Lt/l;->v()V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public final v(Z)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-boolean v1, p0, Lp/L;->r:Z

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lp/L;->r:Z

    .line 10
    .line 11
    iget-object v2, p0, Lp/L;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Lp/L;->y(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-boolean v1, p0, Lp/L;->r:Z

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iput-boolean v0, p0, Lp/L;->r:Z

    .line 27
    .line 28
    iget-object v1, p0, Lp/L;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0, v0}, Lp/L;->y(Z)V

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_0
    iget-object v1, p0, Lp/L;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 39
    .line 40
    sget-object v2, Lq0/M;->a:Ljava/util/WeakHashMap;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/16 v2, 0x8

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    if-eqz v1, :cond_7

    .line 50
    .line 51
    const-wide/16 v4, 0xc8

    .line 52
    .line 53
    const-wide/16 v6, 0x64

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Lp/L;->e:Lu/j0;

    .line 58
    .line 59
    check-cast p1, Lu/p1;

    .line 60
    .line 61
    iget-object v1, p1, Lu/p1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 62
    .line 63
    invoke-static {v1}, Lq0/M;->a(Landroid/view/View;)Lq0/Q;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {v1, v2}, Lq0/Q;->a(F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v6, v7}, Lq0/Q;->c(J)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Ls/k;

    .line 75
    .line 76
    invoke-direct {v2, p1, v3}, Ls/k;-><init>(Lu/p1;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lq0/Q;->d(Lq0/S;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lp/L;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 83
    .line 84
    invoke-virtual {p1, v0, v4, v5}, Landroidx/appcompat/widget/ActionBarContextView;->i(IJ)Lq0/Q;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    iget-object p1, p0, Lp/L;->e:Lu/j0;

    .line 90
    .line 91
    check-cast p1, Lu/p1;

    .line 92
    .line 93
    iget-object v1, p1, Lu/p1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 94
    .line 95
    invoke-static {v1}, Lq0/M;->a(Landroid/view/View;)Lq0/Q;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/high16 v3, 0x3f800000    # 1.0f

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Lq0/Q;->a(F)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v4, v5}, Lq0/Q;->c(J)V

    .line 105
    .line 106
    .line 107
    new-instance v3, Ls/k;

    .line 108
    .line 109
    invoke-direct {v3, p1, v0}, Ls/k;-><init>(Lu/p1;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v3}, Lq0/Q;->d(Lq0/S;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lp/L;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 116
    .line 117
    invoke-virtual {p1, v2, v6, v7}, Landroidx/appcompat/widget/ActionBarContextView;->i(IJ)Lq0/Q;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    move-object v8, v1

    .line 122
    move-object v1, p1

    .line 123
    move-object p1, v8

    .line 124
    :goto_1
    new-instance v0, La7/b;

    .line 125
    .line 126
    invoke-direct {v0}, La7/b;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v2, v0, La7/b;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    iget-object v1, v1, Lq0/Q;->a:Ljava/lang/ref/WeakReference;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Landroid/view/View;

    .line 143
    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    goto :goto_2

    .line 155
    :cond_5
    const-wide/16 v3, 0x0

    .line 156
    .line 157
    :goto_2
    iget-object v1, p1, Lq0/Q;->a:Ljava/lang/ref/WeakReference;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Landroid/view/View;

    .line 164
    .line 165
    if-eqz v1, :cond_6

    .line 166
    .line 167
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 172
    .line 173
    .line 174
    :cond_6
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, La7/b;->f()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_7
    if-eqz p1, :cond_8

    .line 182
    .line 183
    iget-object p1, p0, Lp/L;->e:Lu/j0;

    .line 184
    .line 185
    check-cast p1, Lu/p1;

    .line 186
    .line 187
    iget-object p1, p1, Lu/p1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 188
    .line 189
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lp/L;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_8
    iget-object p1, p0, Lp/L;->e:Lu/j0;

    .line 199
    .line 200
    check-cast p1, Lu/p1;

    .line 201
    .line 202
    iget-object p1, p1, Lu/p1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lp/L;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 208
    .line 209
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public final w(Landroid/view/View;)V
    .locals 6

    .line 1
    const v0, 0x7f09006f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 9
    .line 10
    iput-object v0, p0, Lp/L;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Lu/c;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, 0x7f090028

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Lu/j0;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Lu/j0;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    .line 32
    .line 33
    if-eqz v1, :cond_8

    .line 34
    .line 35
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Lu/j0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    iput-object v0, p0, Lp/L;->e:Lu/j0;

    .line 42
    .line 43
    const v0, 0x7f090031

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 51
    .line 52
    iput-object v0, p0, Lp/L;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 53
    .line 54
    const v0, 0x7f09002a

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    .line 62
    .line 63
    iput-object p1, p0, Lp/L;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 64
    .line 65
    iget-object v0, p0, Lp/L;->e:Lu/j0;

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    iget-object v1, p0, Lp/L;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 70
    .line 71
    if-eqz v1, :cond_7

    .line 72
    .line 73
    if-eqz p1, :cond_7

    .line 74
    .line 75
    check-cast v0, Lu/p1;

    .line 76
    .line 77
    iget-object p1, v0, Lu/p1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lp/L;->a:Landroid/content/Context;

    .line 84
    .line 85
    iget-object v0, p0, Lp/L;->e:Lu/j0;

    .line 86
    .line 87
    check-cast v0, Lu/p1;

    .line 88
    .line 89
    iget v0, v0, Lu/p1;->b:I

    .line 90
    .line 91
    and-int/lit8 v0, v0, 0x4

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    const/4 v2, 0x0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    move v0, v1

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move v0, v2

    .line 100
    :goto_1
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iput-boolean v1, p0, Lp/L;->h:Z

    .line 103
    .line 104
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 109
    .line 110
    const/16 v4, 0xe

    .line 111
    .line 112
    iget-object v0, p0, Lp/L;->e:Lu/j0;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const/high16 v0, 0x7f050000

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-virtual {p0, p1}, Lp/L;->x(Z)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lp/L;->a:Landroid/content/Context;

    .line 131
    .line 132
    sget-object v0, Lo/a;->a:[I

    .line 133
    .line 134
    const v3, 0x7f040005

    .line 135
    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    invoke-virtual {p1, v5, v0, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    iget-object v0, p0, Lp/L;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 149
    .line 150
    iget-boolean v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Z

    .line 151
    .line 152
    if-eqz v3, :cond_4

    .line 153
    .line 154
    iput-boolean v1, p0, Lp/L;->v:Z

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    .line 163
    .line 164
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_5
    :goto_2
    const/16 v0, 0xc

    .line 169
    .line 170
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    int-to-float v0, v0

    .line 177
    iget-object v1, p0, Lp/L;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 178
    .line 179
    sget-object v2, Lq0/M;->a:Ljava/util/WeakHashMap;

    .line 180
    .line 181
    invoke-static {v1, v0}, Lq0/E;->i(Landroid/view/View;F)V

    .line 182
    .line 183
    .line 184
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    const-class v0, Lp/L;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-string v1, " can only be used with a compatible window decor layout"

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    if-eqz v0, :cond_9

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    goto :goto_3

    .line 219
    :cond_9
    const-string v0, "null"

    .line 220
    .line 221
    :goto_3
    const-string v1, "Can\'t make a decor toolbar out of "

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p1
.end method

.method public final x(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lp/L;->e:Lu/j0;

    .line 5
    .line 6
    check-cast p1, Lu/p1;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lp/L;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Lu/Q0;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lp/L;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Lu/Q0;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lp/L;->e:Lu/j0;

    .line 23
    .line 24
    check-cast p1, Lu/p1;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, p0, Lp/L;->e:Lu/j0;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lp/L;->e:Lu/j0;

    .line 35
    .line 36
    check-cast p1, Lu/p1;

    .line 37
    .line 38
    iget-object p1, p1, Lu/p1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lp/L;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final y(Z)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lp/L;->p:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lp/L;->q:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lp/L;->r:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-nez v0, :cond_2

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    move v0, v4

    .line 18
    goto :goto_2

    .line 19
    :cond_2
    :goto_1
    move v0, v3

    .line 20
    :goto_2
    iget-object v1, p0, Lp/L;->g:Landroid/view/View;

    .line 21
    .line 22
    const-wide/16 v5, 0xfa

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/high16 v7, 0x3f800000    # 1.0f

    .line 26
    .line 27
    iget-object v8, p0, Lp/L;->y:Lp/E;

    .line 28
    .line 29
    if-eqz v0, :cond_f

    .line 30
    .line 31
    iget-boolean v0, p0, Lp/L;->s:Z

    .line 32
    .line 33
    if-nez v0, :cond_1b

    .line 34
    .line 35
    iput-boolean v4, p0, Lp/L;->s:Z

    .line 36
    .line 37
    iget-object v0, p0, Lp/L;->t:La7/b;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, La7/b;->c()V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object v0, p0, Lp/L;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lp/L;->n:I

    .line 50
    .line 51
    iget-object v9, p0, Lp/L;->x:Lp/J;

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    if-nez v0, :cond_d

    .line 55
    .line 56
    iget-boolean v0, p0, Lp/L;->u:Z

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    if-eqz p1, :cond_d

    .line 61
    .line 62
    :cond_4
    iget-object v0, p0, Lp/L;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 63
    .line 64
    invoke-virtual {v0, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lp/L;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    neg-int v0, v0

    .line 74
    int-to-float v0, v0

    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    filled-new-array {v3, v3}, [I

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v3, p0, Lp/L;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 82
    .line 83
    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 84
    .line 85
    .line 86
    aget p1, p1, v4

    .line 87
    .line 88
    int-to-float p1, p1

    .line 89
    sub-float/2addr v0, p1

    .line 90
    :cond_5
    iget-object p1, p0, Lp/L;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 93
    .line 94
    .line 95
    new-instance p1, La7/b;

    .line 96
    .line 97
    invoke-direct {p1}, La7/b;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, Lp/L;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 101
    .line 102
    invoke-static {v3}, Lq0/M;->a(Landroid/view/View;)Lq0/Q;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3, v10}, Lq0/Q;->e(F)V

    .line 107
    .line 108
    .line 109
    iget-object v4, v3, Lq0/Q;->a:Ljava/lang/ref/WeakReference;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Landroid/view/View;

    .line 116
    .line 117
    if-eqz v4, :cond_7

    .line 118
    .line 119
    if-eqz v8, :cond_6

    .line 120
    .line 121
    new-instance v2, Lq0/P;

    .line 122
    .line 123
    invoke-direct {v2, v8, v4}, Lq0/P;-><init>(Lp/E;Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4, v2}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 131
    .line 132
    .line 133
    :cond_7
    iget-boolean v2, p1, La7/b;->b:Z

    .line 134
    .line 135
    iget-object v4, p1, La7/b;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v4, Ljava/util/ArrayList;

    .line 138
    .line 139
    if-nez v2, :cond_8

    .line 140
    .line 141
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_8
    iget-boolean v2, p0, Lp/L;->o:Z

    .line 145
    .line 146
    if-eqz v2, :cond_9

    .line 147
    .line 148
    if-eqz v1, :cond_9

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, Lq0/M;->a(Landroid/view/View;)Lq0/Q;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, v10}, Lq0/Q;->e(F)V

    .line 158
    .line 159
    .line 160
    iget-boolean v1, p1, La7/b;->b:Z

    .line 161
    .line 162
    if-nez v1, :cond_9

    .line 163
    .line 164
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :cond_9
    sget-object v0, Lp/L;->A:Landroid/view/animation/DecelerateInterpolator;

    .line 168
    .line 169
    iget-boolean v1, p1, La7/b;->b:Z

    .line 170
    .line 171
    if-nez v1, :cond_a

    .line 172
    .line 173
    iput-object v0, p1, La7/b;->d:Ljava/lang/Object;

    .line 174
    .line 175
    :cond_a
    if-nez v1, :cond_b

    .line 176
    .line 177
    iput-wide v5, p1, La7/b;->a:J

    .line 178
    .line 179
    :cond_b
    if-nez v1, :cond_c

    .line 180
    .line 181
    iput-object v9, p1, La7/b;->e:Ljava/lang/Object;

    .line 182
    .line 183
    :cond_c
    iput-object p1, p0, Lp/L;->t:La7/b;

    .line 184
    .line 185
    invoke-virtual {p1}, La7/b;->f()V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_d
    iget-object p1, p0, Lp/L;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 190
    .line 191
    invoke-virtual {p1, v7}, Landroid/view/View;->setAlpha(F)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lp/L;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 195
    .line 196
    invoke-virtual {p1, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 197
    .line 198
    .line 199
    iget-boolean p1, p0, Lp/L;->o:Z

    .line 200
    .line 201
    if-eqz p1, :cond_e

    .line 202
    .line 203
    if-eqz v1, :cond_e

    .line 204
    .line 205
    invoke-virtual {v1, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 206
    .line 207
    .line 208
    :cond_e
    invoke-virtual {v9}, Lp/J;->c()V

    .line 209
    .line 210
    .line 211
    :goto_3
    iget-object p1, p0, Lp/L;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 212
    .line 213
    if-eqz p1, :cond_1b

    .line 214
    .line 215
    sget-object v0, Lq0/M;->a:Ljava/util/WeakHashMap;

    .line 216
    .line 217
    invoke-static {p1}, Lq0/C;->c(Landroid/view/View;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_f
    iget-boolean v0, p0, Lp/L;->s:Z

    .line 222
    .line 223
    if-eqz v0, :cond_1b

    .line 224
    .line 225
    iput-boolean v3, p0, Lp/L;->s:Z

    .line 226
    .line 227
    iget-object v0, p0, Lp/L;->t:La7/b;

    .line 228
    .line 229
    if-eqz v0, :cond_10

    .line 230
    .line 231
    invoke-virtual {v0}, La7/b;->c()V

    .line 232
    .line 233
    .line 234
    :cond_10
    iget v0, p0, Lp/L;->n:I

    .line 235
    .line 236
    iget-object v9, p0, Lp/L;->w:Lp/J;

    .line 237
    .line 238
    if-nez v0, :cond_1a

    .line 239
    .line 240
    iget-boolean v0, p0, Lp/L;->u:Z

    .line 241
    .line 242
    if-nez v0, :cond_11

    .line 243
    .line 244
    if-eqz p1, :cond_1a

    .line 245
    .line 246
    :cond_11
    iget-object v0, p0, Lp/L;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 247
    .line 248
    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lp/L;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 252
    .line 253
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 254
    .line 255
    .line 256
    new-instance v0, La7/b;

    .line 257
    .line 258
    invoke-direct {v0}, La7/b;-><init>()V

    .line 259
    .line 260
    .line 261
    iget-object v7, p0, Lp/L;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 262
    .line 263
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    neg-int v7, v7

    .line 268
    int-to-float v7, v7

    .line 269
    if-eqz p1, :cond_12

    .line 270
    .line 271
    filled-new-array {v3, v3}, [I

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    iget-object v3, p0, Lp/L;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 276
    .line 277
    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 278
    .line 279
    .line 280
    aget p1, p1, v4

    .line 281
    .line 282
    int-to-float p1, p1

    .line 283
    sub-float/2addr v7, p1

    .line 284
    :cond_12
    iget-object p1, p0, Lp/L;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 285
    .line 286
    invoke-static {p1}, Lq0/M;->a(Landroid/view/View;)Lq0/Q;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p1, v7}, Lq0/Q;->e(F)V

    .line 291
    .line 292
    .line 293
    iget-object v3, p1, Lq0/Q;->a:Ljava/lang/ref/WeakReference;

    .line 294
    .line 295
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    check-cast v3, Landroid/view/View;

    .line 300
    .line 301
    if-eqz v3, :cond_14

    .line 302
    .line 303
    if-eqz v8, :cond_13

    .line 304
    .line 305
    new-instance v2, Lq0/P;

    .line 306
    .line 307
    invoke-direct {v2, v8, v3}, Lq0/P;-><init>(Lp/E;Landroid/view/View;)V

    .line 308
    .line 309
    .line 310
    :cond_13
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 315
    .line 316
    .line 317
    :cond_14
    iget-boolean v2, v0, La7/b;->b:Z

    .line 318
    .line 319
    iget-object v3, v0, La7/b;->c:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v3, Ljava/util/ArrayList;

    .line 322
    .line 323
    if-nez v2, :cond_15

    .line 324
    .line 325
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    :cond_15
    iget-boolean p1, p0, Lp/L;->o:Z

    .line 329
    .line 330
    if-eqz p1, :cond_16

    .line 331
    .line 332
    if-eqz v1, :cond_16

    .line 333
    .line 334
    invoke-static {v1}, Lq0/M;->a(Landroid/view/View;)Lq0/Q;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-virtual {p1, v7}, Lq0/Q;->e(F)V

    .line 339
    .line 340
    .line 341
    iget-boolean v1, v0, La7/b;->b:Z

    .line 342
    .line 343
    if-nez v1, :cond_16

    .line 344
    .line 345
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    :cond_16
    sget-object p1, Lp/L;->z:Landroid/view/animation/AccelerateInterpolator;

    .line 349
    .line 350
    iget-boolean v1, v0, La7/b;->b:Z

    .line 351
    .line 352
    if-nez v1, :cond_17

    .line 353
    .line 354
    iput-object p1, v0, La7/b;->d:Ljava/lang/Object;

    .line 355
    .line 356
    :cond_17
    if-nez v1, :cond_18

    .line 357
    .line 358
    iput-wide v5, v0, La7/b;->a:J

    .line 359
    .line 360
    :cond_18
    if-nez v1, :cond_19

    .line 361
    .line 362
    iput-object v9, v0, La7/b;->e:Ljava/lang/Object;

    .line 363
    .line 364
    :cond_19
    iput-object v0, p0, Lp/L;->t:La7/b;

    .line 365
    .line 366
    invoke-virtual {v0}, La7/b;->f()V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :cond_1a
    invoke-virtual {v9}, Lp/J;->c()V

    .line 371
    .line 372
    .line 373
    :cond_1b
    return-void
.end method
