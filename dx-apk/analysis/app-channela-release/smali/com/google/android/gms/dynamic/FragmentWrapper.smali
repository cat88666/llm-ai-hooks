.class public final Lcom/google/android/gms/dynamic/FragmentWrapper;
.super Lcom/google/android/gms/dynamic/IFragmentWrapper$Stub;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/app/Fragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/dynamic/IFragmentWrapper$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->a:Landroid/app/Fragment;

    .line 5
    .line 6
    return-void
.end method

.method public static wrap(Landroid/app/Fragment;)Lcom/google/android/gms/dynamic/FragmentWrapper;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/dynamic/FragmentWrapper;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/dynamic/FragmentWrapper;-><init>(Landroid/app/Fragment;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->a:Landroid/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Fragment;->isResumed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final E0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->a:Landroid/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Fragment;->isAdded()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final K()Lm4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->a:Landroid/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lm4/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final M(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->a:Landroid/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Fragment;->setRetainInstance(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final N0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->a:Landroid/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Fragment;->isDetached()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final T(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->a:Landroid/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final W()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->a:Landroid/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Fragment;->isHidden()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final W0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->a:Landroid/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Fragment;->getTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final X(Landroid/content/Intent;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->a:Landroid/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a()Lm4/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->a:Landroid/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/dynamic/FragmentWrapper;->wrap(Landroid/app/Fragment;)Lcom/google/android/gms/dynamic/FragmentWrapper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->a:Landroid/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Fragment;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->a:Landroid/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Fragment;->getTargetRequestCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->a:Landroid/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Lm4/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->a:Landroid/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Fragment;->getTargetFragment()Landroid/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/dynamic/FragmentWrapper;->wrap(Landroid/app/Fragment;)Lcom/google/android/gms/dynamic/FragmentWrapper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final e1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->a:Landroid/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Fragment;->getRetainInstance()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->a:Landroid/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Fragment;->setUserVisibleHint(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->a:Landroid/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Fragment;->setHasOptionsMenu(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l0()Lm4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->a:Landroid/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lm4/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final n0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->a:Landroid/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Fragment;->isInLayout()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->a:Landroid/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Fragment;->isRemoving()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final s0(Lm4/b;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lm4/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    invoke-static {p1}, Le4/y;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->a:Landroid/app/Fragment;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/app/Fragment;->unregisterForContextMenu(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final t()Lm4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->a:Landroid/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lm4/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final u(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->a:Landroid/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Fragment;->setMenuVisibility(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->a:Landroid/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Fragment;->isVisible()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final w1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->a:Landroid/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Fragment;->getUserVisibleHint()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final z0(Lm4/b;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lm4/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    invoke-static {p1}, Le4/y;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->a:Landroid/app/Fragment;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/app/Fragment;->registerForContextMenu(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
