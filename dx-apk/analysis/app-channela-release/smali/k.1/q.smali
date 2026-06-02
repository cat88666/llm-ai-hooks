.class public Lk/q;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements LL0/u;
.implements Lk/y;
.implements Lj2/g;


# instance fields
.field public a:LL0/w;

.field public final b:Lj2/f;

.field public final c:Lk/x;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lj2/f;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lj2/f;-><init>(Lj2/g;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lk/q;->b:Lj2/f;

    .line 10
    .line 11
    new-instance p1, Lk/x;

    .line 12
    .line 13
    new-instance p2, LU/k;

    .line 14
    .line 15
    const/16 v0, 0x12

    .line 16
    .line 17
    invoke-direct {p2, v0, p0}, LU/k;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p2}, Lk/x;-><init>(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lk/q;->c:Lk/x;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Lk/q;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lk/q;->b()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "window!!.decorView"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v2, 0x7f09013e

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v1}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const v2, 0x7f09013f

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v1}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const v1, 0x7f090140

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final getLifecycle()LL0/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/q;->a:LL0/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LL0/w;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LL0/w;-><init>(LL0/u;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lk/q;->a:LL0/w;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final getOnBackPressedDispatcher()Lk/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/q;->c:Lk/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSavedStateRegistry()Lj2/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/q;->b:Lj2/f;

    .line 2
    .line 3
    iget-object v0, v0, Lj2/f;->b:Lj2/e;

    .line 4
    .line 5
    return-object v0
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/q;->c:Lk/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk/x;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x21

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lk/p;->j(Lk/q;)Landroid/window/OnBackInvokedDispatcher;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "onBackInvokedDispatcher"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lk/q;->c:Lk/x;

    .line 20
    .line 21
    iput-object v0, v1, Lk/x;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 22
    .line 23
    iget-boolean v0, v1, Lk/x;->g:Z

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lk/x;->c(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lk/q;->b:Lj2/f;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lj2/f;->b(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lk/q;->a:LL0/w;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    new-instance p1, LL0/w;

    .line 38
    .line 39
    invoke-direct {p1, p0}, LL0/w;-><init>(LL0/u;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lk/q;->a:LL0/w;

    .line 43
    .line 44
    :cond_1
    sget-object v0, LL0/n;->ON_CREATE:LL0/n;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, LL0/w;->e(LL0/n;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "super.onSaveInstanceState()"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lk/q;->b:Lj2/f;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lj2/f;->c(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk/q;->a:LL0/w;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LL0/w;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LL0/w;-><init>(LL0/u;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lk/q;->a:LL0/w;

    .line 14
    .line 15
    :cond_0
    sget-object v1, LL0/n;->ON_RESUME:LL0/n;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LL0/w;->e(LL0/n;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk/q;->a:LL0/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LL0/w;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LL0/w;-><init>(LL0/u;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lk/q;->a:LL0/w;

    .line 11
    .line 12
    :cond_0
    sget-object v1, LL0/n;->ON_DESTROY:LL0/n;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LL0/w;->e(LL0/n;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lk/q;->a:LL0/w;

    .line 19
    .line 20
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk/q;->b()V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lk/q;->b()V

    .line 4
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lk/q;->b()V

    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
