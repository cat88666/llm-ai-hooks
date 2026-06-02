.class public final LH0/A;
.super Ls4/t0;
.source "SourceFile"

# interfaces
.implements Le0/c;
.implements LL0/a0;
.implements Lk/y;
.implements Lj2/g;
.implements LH0/W;


# instance fields
.field public final a:LH0/B;

.field public final b:LH0/B;

.field public final c:Landroid/os/Handler;

.field public final d:LH0/S;

.field public final synthetic e:Lp/j;


# direct methods
.method public constructor <init>(Lp/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH0/A;->e:Lp/j;

    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LH0/A;->a:LH0/B;

    .line 12
    .line 13
    iput-object p1, p0, LH0/A;->b:LH0/B;

    .line 14
    .line 15
    iput-object v0, p0, LH0/A;->c:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance p1, LH0/S;

    .line 18
    .line 19
    invoke-direct {p1}, LH0/Q;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LH0/A;->d:LH0/S;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(LH0/w;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH0/A;->e:Lp/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LH0/B;->onAttachFragment(LH0/w;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnConfigurationChangedListener(Lp0/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH0/A;->e:Lp/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk/o;->addOnConfigurationChangedListener(Lp0/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LH0/A;->e:Lp/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/j;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LH0/A;->e:Lp/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final getLifecycle()LL0/p;
    .locals 1

    .line 1
    iget-object v0, p0, LH0/A;->e:Lp/j;

    .line 2
    .line 3
    iget-object v0, v0, LH0/B;->mFragmentLifecycleRegistry:LL0/w;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getOnBackPressedDispatcher()Lk/x;
    .locals 1

    .line 1
    iget-object v0, p0, LH0/A;->e:Lp/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk/o;->getOnBackPressedDispatcher()Lk/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSavedStateRegistry()Lj2/e;
    .locals 1

    .line 1
    iget-object v0, p0, LH0/A;->e:Lp/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk/o;->getSavedStateRegistry()Lj2/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getViewModelStore()LL0/Z;
    .locals 1

    .line 1
    iget-object v0, p0, LH0/A;->e:Lp/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk/o;->getViewModelStore()LL0/Z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final removeOnConfigurationChangedListener(Lp0/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH0/A;->e:Lp/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk/o;->removeOnConfigurationChangedListener(Lp0/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
