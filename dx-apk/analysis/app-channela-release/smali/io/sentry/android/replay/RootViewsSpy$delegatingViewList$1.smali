.class public final Lio/sentry/android/replay/RootViewsSpy$delegatingViewList$1;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/replay/RootViewsSpy;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/sentry/android/replay/RootViewsSpy;


# direct methods
.method public constructor <init>(Lio/sentry/android/replay/RootViewsSpy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/replay/RootViewsSpy$delegatingViewList$1;->this$0:Lio/sentry/android/replay/RootViewsSpy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public add(Landroid/view/View;)Z
    .locals 3

    const-string v0, "element"

    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/sentry/android/replay/RootViewsSpy$delegatingViewList$1;->this$0:Lio/sentry/android/replay/RootViewsSpy;

    invoke-virtual {v0}, Lio/sentry/android/replay/RootViewsSpy;->getListeners()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/android/replay/OnRootViewsChangedListener;

    const/4 v2, 0x1

    .line 4
    invoke-interface {v1, p1, v2}, Lio/sentry/android/replay/OnRootViewsChangedListener;->onRootViewsChanged(Landroid/view/View;Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lio/sentry/android/replay/RootViewsSpy$delegatingViewList$1;->add(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Landroid/view/View;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/replay/RootViewsSpy$delegatingViewList$1;->this$0:Lio/sentry/android/replay/RootViewsSpy;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/sentry/android/replay/RootViewsSpy;->getListeners()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lio/sentry/android/replay/OnRootViewsChangedListener;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroid/view/View;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-interface {v1, v3, v4}, Lio/sentry/android/replay/OnRootViewsChangedListener;->onRootViewsChanged(Landroid/view/View;Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1
.end method

.method public bridge contains(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lio/sentry/android/replay/RootViewsSpy$delegatingViewList$1;->contains(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public bridge getSize()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge indexOf(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 2
    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lio/sentry/android/replay/RootViewsSpy$delegatingViewList$1;->indexOf(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public bridge lastIndexOf(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 2
    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lio/sentry/android/replay/RootViewsSpy$delegatingViewList$1;->lastIndexOf(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public final bridge remove(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/RootViewsSpy$delegatingViewList$1;->removeAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/RootViewsSpy$delegatingViewList$1;->remove(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge remove(Landroid/view/View;)Z
    .locals 0

    .line 3
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    .line 4
    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lio/sentry/android/replay/RootViewsSpy$delegatingViewList$1;->remove(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public removeAt(I)Landroid/view/View;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "removeAt(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/view/View;

    .line 11
    .line 12
    iget-object v0, p0, Lio/sentry/android/replay/RootViewsSpy$delegatingViewList$1;->this$0:Lio/sentry/android/replay/RootViewsSpy;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/sentry/android/replay/RootViewsSpy;->getListeners()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lio/sentry/android/replay/OnRootViewsChangedListener;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-interface {v1, p1, v2}, Lio/sentry/android/replay/OnRootViewsChangedListener;->onRootViewsChanged(Landroid/view/View;Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object p1
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/RootViewsSpy$delegatingViewList$1;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
